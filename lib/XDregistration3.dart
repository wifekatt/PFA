import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDsignup1.dart';
import 'package:adobe_xd/page_link.dart';
import './XDwelcomepage.dart';
import './XDsignedup.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDregistration3 extends StatelessWidget {
  XDregistration3({
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
            height: 736.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 414.0, 736.0),
                  size: Size(414.0, 736.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'image' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(-26.0, 0.0, 491.0, 736.0),
                        size: Size(414.0, 736.0),
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
                        bounds: Rect.fromLTWH(0.0, 0.0, 414.0, 736.0),
                        size: Size(414.0, 736.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0x4d182268),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 414.0, 736.0),
                  size: Size(414.0, 736.0),
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
                  duration: 0.3,
                  pageBuilder: () => XDsignup1(),
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
            offset: Offset(190.0, 657.0),
            child:
                // Adobe XD layer: 'crosss' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideRight,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDwelcomepage(),
                ),
              ],
              child: SizedBox(
                width: 34.0,
                height: 34.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 3.3, 34.1, 27.2),
                      size: Size(34.1, 33.9),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: SvgPicture.string(
                        _svg_5sg4zv,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(3.3, 0.0, 27.5, 33.9),
                      size: Size(34.1, 33.9),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: SvgPicture.string(
                        _svg_sjtjc0,
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
            offset: Offset(108.0, 559.0),
            child:
                // Adobe XD layer: 'sign up' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDsignedup(),
                ),
              ],
              child: SizedBox(
                width: 199.0,
                height: 68.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 199.0, 68.0),
                      size: Size(199.0, 68.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(34.0),
                            bottomRight: Radius.circular(34.0),
                            bottomLeft: Radius.circular(34.0),
                          ),
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
                      bounds: Rect.fromLTWH(43.0, 17.0, 113.0, 35.0),
                      size: Size(199.0, 68.0),
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Text(
                        'sign up',
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
            offset: Offset(117.0, 270.5),
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
          Transform.translate(
            offset: Offset(32.5, 315.5),
            child: SvgPicture.string(
              _svg_2c91xq,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(117.0, 345.5),
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
          Transform.translate(
            offset: Offset(32.5, 390.5),
            child: SvgPicture.string(
              _svg_yvmq0i,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(117.0, 420.5),
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
          Transform.translate(
            offset: Offset(32.5, 465.5),
            child: SvgPicture.string(
              _svg_5d7bhu,
              allowDrawingOutsideViewBox: true,
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
const String _svg_5sg4zv =
    '<svg viewBox="185.9 684.2 34.1 27.2" ><path transform="matrix(0.990268, 0.139173, -0.139173, 0.990268, 189.15, 684.2)" d="M 0 0 L 31.14031028747559 23.09061050415039" fill="none" stroke="#000000" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sjtjc0 =
    '<svg viewBox="189.2 680.9 27.5 33.9" ><path transform="matrix(-0.139173, 0.990268, -0.990268, -0.139173, 216.73, 684.12)" d="M 0 0 L 30.9212474822998 23.45790863037109" fill="none" stroke="#000000" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2c91xq =
    '<svg viewBox="32.5 315.5 349.0 1.0" ><path transform="translate(32.5, 315.5)" d="M 0 0 L 349 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yvmq0i =
    '<svg viewBox="32.5 390.5 349.0 1.0" ><path transform="translate(32.5, 390.5)" d="M 0 0 L 349 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5d7bhu =
    '<svg viewBox="32.5 465.5 349.0 1.0" ><path transform="translate(32.5, 465.5)" d="M 0 0 L 349 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
