import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDwelcomepage.dart';
import 'package:adobe_xd/page_link.dart';
import './XDsignup1.dart';
import './XDuploadpicture.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDsignup extends StatelessWidget {
  XDsignup({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'background' (group)
          SizedBox(
            width: 414.0,
            height: 1214.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(-198.0, 0.0, 809.0, 1214.0),
                  size: Size(414.0, 1214.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'Untitled' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                        colorFilter: new ColorFilter.mode(
                            Colors.black.withOpacity(0.3), BlendMode.dstIn),
                      ),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 414.0, 1214.0),
                  size: Size(414.0, 1214.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0x6dbcbcbc),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(120.0, 58.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Cambria',
                  fontSize: 60,
                  color: const Color(0xe00863fe),
                ),
                children: [
                  TextSpan(
                    text: 'sign up ',
                    style: TextStyle(
                      fontFamily: 'Bahnschrift',
                      fontSize: 50,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(32.5, 68.5),
            child:
                // Adobe XD layer: 'cross' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideRight,
                  ease: Curves.easeOut,
                  duration: 0.5,
                  pageBuilder: () => XDwelcomepage(),
                ),
              ],
              child: SizedBox(
                width: 15.0,
                height: 29.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 14.0, 15.0),
                      size: Size(15.0, 29.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      fixedHeight: true,
                      child: SvgPicture.string(
                        _svg_mrn0ml,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 15.0, 15.0, 14.0),
                      size: Size(15.0, 29.0),
                      pinLeft: true,
                      pinRight: true,
                      pinBottom: true,
                      fixedHeight: true,
                      child: SvgPicture.string(
                        _svg_1bp6sx,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(32.5, 138.0),
            child:
                // Adobe XD layer: 'first name' (group)
                SizedBox(
              width: 349.0,
              height: 45.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(114.5, 0.0, 120.0, 45.0),
                    size: Size(349.0, 45.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'First Name',
                      style: TextStyle(
                        fontFamily: 'Dubai',
                        fontSize: 27,
                        color: const Color(0xff021113),
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 45.0, 349.0, 1.0),
                    size: Size(349.0, 45.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_gg4tou,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(32.5, 288.0),
            child:
                // Adobe XD layer: 'email' (group)
                SizedBox(
              width: 349.0,
              height: 45.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(145.5, 0.0, 59.0, 45.0),
                    size: Size(349.0, 45.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'Email',
                      style: TextStyle(
                        fontFamily: 'Dubai',
                        fontSize: 27,
                        color: const Color(0xff021113),
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 45.0, 349.0, 1.0),
                    size: Size(349.0, 45.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_43o8we,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(32.5, 213.0),
            child:
                // Adobe XD layer: 'last name' (group)
                SizedBox(
              width: 349.0,
              height: 45.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(116.5, 0.0, 117.0, 45.0),
                    size: Size(349.0, 45.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'Last Name',
                      style: TextStyle(
                        fontFamily: 'Dubai',
                        fontSize: 27,
                        color: const Color(0xff021113),
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 45.0, 349.0, 1.0),
                    size: Size(349.0, 45.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_per5ma,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(32.5, 438.0),
            child:
                // Adobe XD layer: 'confirm password' (group)
                SizedBox(
              width: 349.0,
              height: 45.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(80.5, 0.0, 189.0, 45.0),
                    size: Size(349.0, 45.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'confirm password',
                      style: TextStyle(
                        fontFamily: 'Dubai',
                        fontSize: 27,
                        color: const Color(0xff021113),
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 45.0, 349.0, 1.0),
                    size: Size(349.0, 45.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_x47j1u,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(32.5, 513.0),
            child:
                // Adobe XD layer: 'phone number' (group)
                SizedBox(
              width: 349.0,
              height: 45.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(93.5, 0.0, 163.0, 45.0),
                    size: Size(349.0, 45.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'Phone Number',
                      style: TextStyle(
                        fontFamily: 'Dubai',
                        fontSize: 27,
                        color: const Color(0xff021113),
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 45.0, 349.0, 1.0),
                    size: Size(349.0, 45.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_3ls4j6,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(32.5, 663.0),
            child:
                // Adobe XD layer: 'workplace' (group)
                SizedBox(
              width: 349.0,
              height: 45.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(121.5, 0.0, 106.0, 45.0),
                    size: Size(349.0, 45.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'workplace',
                      style: TextStyle(
                        fontFamily: 'Dubai',
                        fontSize: 27,
                        color: const Color(0xff021113),
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 45.0, 349.0, 1.0),
                    size: Size(349.0, 45.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_fy8pbm,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(32.5, 588.0),
            child:
                // Adobe XD layer: 'cin' (group)
                SizedBox(
              width: 349.0,
              height: 45.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(154.5, 0.0, 41.0, 45.0),
                    size: Size(349.0, 45.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'CIN',
                      style: TextStyle(
                        fontFamily: 'Dubai',
                        fontSize: 27,
                        color: const Color(0xff021113),
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 45.0, 349.0, 1.0),
                    size: Size(349.0, 45.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_pkfy4u,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(32.5, 738.0),
            child:
                // Adobe XD layer: 'professional mail' (group)
                SizedBox(
              width: 349.0,
              height: 45.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(84.5, 0.0, 180.0, 45.0),
                    size: Size(349.0, 45.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'professional mail',
                      style: TextStyle(
                        fontFamily: 'Dubai',
                        fontSize: 27,
                        color: const Color(0xff021113),
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 45.0, 349.0, 1.0),
                    size: Size(349.0, 45.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_huzkpa,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(101.0, 1092.0),
            child:
                // Adobe XD layer: 'next step' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDsignup1(),
                ),
              ],
              child: SizedBox(
                width: 213.0,
                height: 80.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 213.0, 80.0),
                      size: Size(213.0, 80.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(34.0),
                          color: const Color(0xe00863fe),
                          border: Border.all(
                              width: 3.0, color: const Color(0xffffffff)),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x29000000),
                              offset: Offset(0, 3),
                              blurRadius: 20,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(30.0, 23.0, 152.0, 35.0),
                      size: Size(213.0, 80.0),
                      pinLeft: true,
                      pinRight: true,
                      fixedHeight: true,
                      child: Text(
                        'Next Step',
                        style: TextStyle(
                          fontFamily: 'Bahnschrift',
                          fontSize: 35,
                          color: const Color(0xffffffff),
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(33.0, 813.0),
            child: Container(
              width: 349.0,
              height: 249.0,
              decoration: BoxDecoration(
                color: const Color(0x00ffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(127.0, 833.0),
            child:
                // Adobe XD layer: 'upload-1118929_1280' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDuploadpicture(),
                ),
              ],
              child: Container(
                width: 160.0,
                height: 160.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/import image.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(109.0, 1004.0),
            child: Text(
              'upload your photo',
              style: TextStyle(
                fontFamily: 'Dubai',
                fontSize: 27,
                color: const Color(0xff021113),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(32.5, 363.0),
            child:
                // Adobe XD layer: 'password' (group)
                SizedBox(
              width: 349.0,
              height: 45.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(124.5, 0.0, 100.0, 45.0),
                    size: Size(349.0, 45.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'password',
                      style: TextStyle(
                        fontFamily: 'Dubai',
                        fontSize: 27,
                        color: const Color(0xff021113),
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 45.0, 349.0, 1.0),
                    size: Size(349.0, 45.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_x47j1u,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
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

const String _svg_mrn0ml =
    '<svg viewBox="32.5 68.5 14.0 15.0" ><path transform="translate(32.5, 68.5)" d="M 0 15 L 14 0" fill="none" stroke="#000000" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1bp6sx =
    '<svg viewBox="32.5 83.5 15.0 14.0" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 47.5, 83.5)" d="M 0 15 L 14 0" fill="none" stroke="#000000" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gg4tou =
    '<svg viewBox="32.5 258.0 349.0 1.0" ><path transform="translate(32.5, 258.0)" d="M 0 0 L 349 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_43o8we =
    '<svg viewBox="32.5 408.0 349.0 1.0" ><path transform="translate(32.5, 408.0)" d="M 0 0 L 349 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_per5ma =
    '<svg viewBox="32.5 333.0 349.0 1.0" ><path transform="translate(32.5, 333.0)" d="M 0 0 L 349 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x47j1u =
    '<svg viewBox="32.5 483.0 349.0 1.0" ><path transform="translate(32.5, 483.0)" d="M 0 0 L 349 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3ls4j6 =
    '<svg viewBox="32.5 558.0 349.0 1.0" ><path transform="translate(32.5, 558.0)" d="M 0 0 L 349 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fy8pbm =
    '<svg viewBox="32.5 708.0 349.0 1.0" ><path transform="translate(32.5, 708.0)" d="M 0 0 L 349 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pkfy4u =
    '<svg viewBox="32.5 633.0 349.0 1.0" ><path transform="translate(32.5, 633.0)" d="M 0 0 L 349 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_huzkpa =
    '<svg viewBox="32.5 783.0 349.0 1.0" ><path transform="translate(32.5, 783.0)" d="M 0 0 L 349 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
