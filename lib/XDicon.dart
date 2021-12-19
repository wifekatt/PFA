import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class XDicon extends StatelessWidget {
  final VoidCallback icon;
  XDicon({
    Key key,
    this.icon,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          GestureDetector(
            onTap: () => icon?.call(),
            child: SizedBox(
              width: 100.0,
              height: 100.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(-6.0, -6.0, 112.0, 120.7),
                    size: Size(100.0, 100.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'pay-park-by-mobile-…' (shape)
                        Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 100.0, 100.0),
                    size: Size(100.0, 100.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
