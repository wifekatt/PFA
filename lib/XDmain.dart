import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDhome.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDmain extends StatelessWidget {
  final VoidCallback profilephoto;
  XDmain({
    Key key,
    this.profilephoto,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'back' (group)
          SizedBox(
            width: 414.0,
            height: 992.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 414.0, 992.0),
                  size: Size(414.0, 992.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(-124.0, 0.0, 661.0, 992.0),
                        size: Size(414.0, 992.0),
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
                                  Colors.black.withOpacity(0.3),
                                  BlendMode.dstIn),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 414.0, 992.0),
                        size: Size(414.0, 992.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'overlay' (shape)
                            Container(
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment(0.0, -1.0),
                              end: Alignment(0.0, 1.0),
                              colors: [
                                const Color(0x00bcbcbc),
                                const Color(0x37bcbcbc),
                                const Color(0x80bcbcbc)
                              ],
                              stops: [0.0, 0.304, 1.0],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(241.0, 147.0),
            child: Text(
              'First Name',
              style: TextStyle(
                fontFamily: 'Dubai',
                fontSize: 30,
                color: const Color(0xff021113),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(241.0, 203.0),
            child: Text(
              'Last Name',
              style: TextStyle(
                fontFamily: 'Dubai',
                fontSize: 30,
                color: const Color(0xff021113),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(32.5, 392.0),
            child:
                // Adobe XD layer: 'pass' (group)
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
                      _svg_qk916a,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(32.5, 467.0),
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
                      _svg_2lz1hq,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(32.5, 617.0),
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
                      _svg_53hbxu,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(32.5, 542.0),
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
                      _svg_y9pelu,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(32.5, 842.0),
            child:
                // Adobe XD layer: 'matr' (group)
                SizedBox(
              width: 349.0,
              height: 45.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 45.0, 349.0, 1.0),
                    size: Size(349.0, 45.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_gphp5a,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(84.5, 0.0, 181.0, 45.0),
                    size: Size(349.0, 45.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'registration plate',
                      style: TextStyle(
                        fontFamily: 'Dubai',
                        fontSize: 27,
                        color: const Color(0xff021113),
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(32.5, 767.0),
            child:
                // Adobe XD layer: 'car number' (group)
                SizedBox(
              width: 349.0,
              height: 45.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(113.5, 0.0, 122.0, 45.0),
                    size: Size(349.0, 45.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'car number',
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
                      _svg_hfxwqa,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(32.5, 692.0),
            child:
                // Adobe XD layer: 'prof mail' (group)
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
                      _svg_oey2ku,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(48.0, 112.0),
            child: GestureDetector(
              onTap: () => profilephoto?.call(),
              child: SizedBox(
                width: 159.0,
                height: 155.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(-34.0, -10.0, 221.0, 175.0),
                      size: Size(159.0, 155.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child:
                          // Adobe XD layer: '146-1468479_my-prof…' (shape)
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
                      bounds: Rect.fromLTWH(0.0, 0.0, 159.0, 155.0),
                      size: Size(159.0, 155.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
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
          ),
          Transform.translate(
            offset: Offset(32.5, 917.0),
            child:
                // Adobe XD layer: 'parking place number' (group)
                SizedBox(
              width: 349.0,
              height: 45.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 45.0, 349.0, 1.0),
                    size: Size(349.0, 45.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_vvnn0u,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(59.5, 0.0, 230.0, 45.0),
                    size: Size(349.0, 45.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'parking place number',
                      style: TextStyle(
                        fontFamily: 'Dubai',
                        fontSize: 27,
                        color: const Color(0xff021113),
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(32.5, 317.0),
            child:
                // Adobe XD layer: 'email' (group)
                SizedBox(
              width: 349.0,
              height: 45.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 45.0, 349.0, 1.0),
                    size: Size(349.0, 45.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ydhhq,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
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
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(32.5, 47.5),
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
            offset: Offset(95.0, 37.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Cambria',
                  fontSize: 60,
                  color: const Color(0xe00863fe),
                ),
                children: [
                  TextSpan(
                    text: 'my profile',
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
        ],
      ),
    );
  }
}

const String _svg_qk916a =
    '<svg viewBox="32.5 447.0 349.0 1.0" ><path transform="translate(32.5, 447.0)" d="M 0 0 L 349 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2lz1hq =
    '<svg viewBox="32.5 522.0 349.0 1.0" ><path transform="translate(32.5, 522.0)" d="M 0 0 L 349 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_53hbxu =
    '<svg viewBox="32.5 672.0 349.0 1.0" ><path transform="translate(32.5, 672.0)" d="M 0 0 L 349 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y9pelu =
    '<svg viewBox="32.5 597.0 349.0 1.0" ><path transform="translate(32.5, 597.0)" d="M 0 0 L 349 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gphp5a =
    '<svg viewBox="32.5 897.0 349.0 1.0" ><path transform="translate(32.5, 897.0)" d="M 0 0 L 349 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hfxwqa =
    '<svg viewBox="32.5 822.0 349.0 1.0" ><path transform="translate(32.5, 822.0)" d="M 0 0 L 349 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oey2ku =
    '<svg viewBox="32.5 747.0 349.0 1.0" ><path transform="translate(32.5, 747.0)" d="M 0 0 L 349 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vvnn0u =
    '<svg viewBox="32.5 962.0 349.0 1.0" ><path transform="translate(32.5, 962.0)" d="M 0 0 L 349 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ydhhq =
    '<svg viewBox="32.5 362.0 349.0 1.0" ><path transform="translate(32.5, 362.0)" d="M 0 0 L 349 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mrn0ml =
    '<svg viewBox="32.5 68.5 14.0 15.0" ><path transform="translate(32.5, 68.5)" d="M 0 15 L 14 0" fill="none" stroke="#000000" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1bp6sx =
    '<svg viewBox="32.5 83.5 15.0 14.0" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 47.5, 83.5)" d="M 0 15 L 14 0" fill="none" stroke="#000000" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
