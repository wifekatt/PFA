import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:smartp/smartp.dart';

void main() {
  const MethodChannel channel = MethodChannel('smartp');

  TestWidgetsFlutterBinding.ensureInitialized();

  setUp(() {
    channel.setMockMethodCallHandler((MethodCall methodCall) async {
      return '42';
    });
  });

  tearDown(() {
    channel.setMockMethodCallHandler(null);
  });

  test('getPlatformVersion', () async {
    expect(await Smartp.platformVersion, '42');
  });
}
