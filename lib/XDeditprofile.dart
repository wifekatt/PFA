import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDhome.dart';
import 'package:adobe_xd/page_link.dart';
import './XDphotochange.dart';
import './XDmain.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDeditprofile extends StatelessWidget {
  final VoidCallback photedit;
  XDeditprofile({
    Key key,
    this.photedit,
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
            height: 1200.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(-198.0, 0.0, 800.0, 1200.0),
                  size: Size(414.0, 1200.0),
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
                  bounds: Rect.fromLTWH(0.0, 0.0, 414.0, 1200.0),
                  size: Size(414.0, 1200.0),
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
            offset: Offset(32.5, 68.5),
            child:
                // Adobe XD layer: 'cross' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideRight,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDhome(),
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
            offset: Offset(33.0, 333.0),
            child:
                // Adobe XD layer: 'first name' (group)
                SizedBox(
              width: 349.0,
              height: 45.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(73.0, 0.0, 197.0, 45.0),
                    size: Size(349.0, 45.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'change first Name',
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
                      _svg_9wwpvq,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(32.5, 483.0),
            child:
                // Adobe XD layer: 'email' (group)
                SizedBox(
              width: 349.0,
              height: 45.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(103.5, 0.0, 142.0, 45.0),
                    size: Size(349.0, 45.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'change Email',
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
            offset: Offset(32.5, 408.0),
            child:
                // Adobe XD layer: 'last name' (group)
                SizedBox(
              width: 349.0,
              height: 45.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(78.5, 0.0, 192.0, 45.0),
                    size: Size(349.0, 45.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'change last Name',
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
            offset: Offset(32.5, 708.0),
            child:
                // Adobe XD layer: 'confirm pass' (group)
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
            offset: Offset(32.5, 783.0),
            child:
                // Adobe XD layer: 'phone number' (group)
                SizedBox(
              width: 349.0,
              height: 45.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(51.5, 0.0, 246.0, 45.0),
                    size: Size(349.0, 45.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Text(
                      'change Phone Number',
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
            offset: Offset(32.5, 933.0),
            child:
                // Adobe XD layer: 'workplace' (group)
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
                      'change workplace',
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
            offset: Offset(32.5, 858.0),
            child:
                // Adobe XD layer: 'cin' (group)
                SizedBox(
              width: 349.0,
              height: 45.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(112.5, 0.0, 124.0, 45.0),
                    size: Size(349.0, 45.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'change CIN',
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
            offset: Offset(32.5, 1008.0),
            child:
                // Adobe XD layer: 'professional mail' (group)
                SizedBox(
              width: 349.0,
              height: 45.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(43.5, 0.0, 263.0, 45.0),
                    size: Size(349.0, 45.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Text(
                      'change professional mail',
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
            offset: Offset(32.5, 558.0),
            child:
                // Adobe XD layer: 'current pass' (group)
                SizedBox(
              width: 349.0,
              height: 45.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(82.5, 0.0, 184.0, 45.0),
                    size: Size(349.0, 45.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'current password',
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
            offset: Offset(86.0, 58.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Cambria',
                  fontSize: 60,
                  color: const Color(0xe00863fe),
                ),
                children: [
                  TextSpan(
                    text: 'edit profile',
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
            offset: Offset(32.5, 633.0),
            child:
                // Adobe XD layer: 'new pass' (group)
                SizedBox(
              width: 349.0,
              height: 45.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(99.5, 0.0, 150.0, 45.0),
                    size: Size(349.0, 45.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'new password',
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
            offset: Offset(122.0, 133.0),
            child:
                // Adobe XD layer: 'photo change' (group)
                GestureDetector(
              onTap: () => photedit?.call(),
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => XDphotochange(),
                  ),
                ],
                child: SizedBox(
                  width: 170.0,
                  height: 170.0,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 170.0, 170.0),
                        size: Size(170.0, 170.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(-36.0, -11.0, 242.0, 192.0),
                              size: Size(170.0, 170.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: '146-1468479_my-prof???' (shape)
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
                              bounds: Rect.fromLTWH(0.0, 0.0, 170.0, 170.0),
                              size: Size(170.0, 170.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: SvgPicture.string(
                                _svg_fuhjgj,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(5.0, 112.0, 159.2, 58.0),
                        size: Size(170.0, 170.0),
                        pinLeft: true,
                        pinRight: true,
                        pinBottom: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_g2dbgf,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(65.0, 123.0, 41.0, 38.0),
                        size: Size(170.0, 170.0),
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Untitled' (shape)
                            Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(101.0, 1092.0),
            child:
                // Adobe XD layer: 'save' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDmain(),
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
                      bounds: Rect.fromLTWH(65.0, 20.0, 83.0, 40.0),
                      size: Size(213.0, 80.0),
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Text(
                        'save',
                        style: TextStyle(
                          fontFamily: 'Bahnschrift',
                          fontSize: 40,
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
        ],
      ),
    );
  }
}

const String _svg_mrn0ml =
    '<svg viewBox="32.5 68.5 14.0 15.0" ><path transform="translate(32.5, 68.5)" d="M 0 15 L 14 0" fill="none" stroke="#000000" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1bp6sx =
    '<svg viewBox="32.5 83.5 15.0 14.0" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 47.5, 83.5)" d="M 0 15 L 14 0" fill="none" stroke="#000000" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9wwpvq =
    '<svg viewBox="33.0 183.0 349.0 1.0" ><path transform="translate(33.0, 183.0)" d="M 0 0 L 349 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_per5ma =
    '<svg viewBox="32.5 333.0 349.0 1.0" ><path transform="translate(32.5, 333.0)" d="M 0 0 L 349 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gg4tou =
    '<svg viewBox="32.5 258.0 349.0 1.0" ><path transform="translate(32.5, 258.0)" d="M 0 0 L 349 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
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
const String _svg_43o8we =
    '<svg viewBox="32.5 408.0 349.0 1.0" ><path transform="translate(32.5, 408.0)" d="M 0 0 L 349 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fuhjgj =
    '<svg viewBox="45.0 100.0 170.0 170.0" ><path transform="translate(45.0, 100.0)" d="M 85 0 C 131.9441986083984 0 170 38.05580139160156 170 85 C 170 131.9441986083984 131.9441986083984 170 85 170 C 38.05580139160156 170 0 131.9441986083984 0 85 C 0 38.05580139160156 38.05580139160156 0 85 0 Z" fill="#ffffff" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g2dbgf =
    '<svg viewBox="127.0 245.0 159.2 58.0" ><path transform="translate(125.41, 55.0)" d="M 81.17739105224609 247.9998474121094 C 71.50571441650391 247.9998474121094 62.04449462890625 246.5133056640625 53.05658721923828 243.5815124511719 C 44.37250900268555 240.7487945556641 36.35214233398438 236.6450500488281 29.21820640563965 231.3842468261719 C 22.13835144042969 226.1632995605469 16.1644344329834 219.9761962890625 11.46241283416748 212.9948272705078 C 6.661026477813721 205.8659210205078 3.339229345321655 198.1293182373047 1.589281678199768 189.9998931884766 L 160.7663726806641 189.9998779296875 C 159.0161285400391 198.1305999755859 155.6939239501953 205.8667755126953 150.8930358886719 212.9948272705078 C 146.1908721923828 219.9762115478516 140.2168884277344 226.1633148193359 133.1369476318359 231.3842468261719 C 126.0029449462891 236.6450500488281 117.9824752807617 240.7487945556641 109.2983016967773 243.5815124511719 C 100.3103256225586 246.5133056640625 90.84909820556641 247.9998474121094 81.17739105224609 247.9998474121094 Z" fill="#000000" fill-opacity="0.6" stroke="none" stroke-width="1" stroke-opacity="0.6" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
