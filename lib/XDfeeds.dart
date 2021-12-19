import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDhelpfeeds.dart';
import 'package:adobe_xd/page_link.dart';
import './XDfeedsent.dart';
import './XDhome.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDfeeds extends StatelessWidget {
  XDfeeds({
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
            offset: Offset(94.0, 58.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Cambria',
                  fontSize: 60,
                  color: const Color(0xe00863fe),
                ),
                children: [
                  TextSpan(
                    text: 'feedbacks',
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
                  pageBuilder: () => XDhelpfeeds(),
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
            offset: Offset(48.0, 146.0),
            child: Text(
              'type of feedback',
              style: TextStyle(
                fontFamily: 'Dubai',
                fontSize: 30,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(246.0, 657.0),
            child:
                // Adobe XD layer: 'submit' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDfeedsent(),
                ),
              ],
              child: SizedBox(
                width: 151.0,
                height: 55.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 151.0, 55.0),
                      size: Size(151.0, 55.0),
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
                      bounds: Rect.fromLTWH(38.0, 15.0, 76.0, 25.0),
                      size: Size(151.0, 55.0),
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Text(
                        'submit',
                        style: TextStyle(
                          fontFamily: 'Bahnschrift',
                          fontSize: 25,
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
            offset: Offset(43.0, 308.0),
            child: Text(
              'name',
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
            offset: Offset(18.0, 352.5),
            child: SvgPicture.string(
              _svg_efr0t0,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(43.0, 365.5),
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
            offset: Offset(18.5, 410.0),
            child: SvgPicture.string(
              _svg_ij0so2,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(19.0, 444.0),
            child: Container(
              width: 378.0,
              height: 197.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(32.0),
                ),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 10,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(41.0, 466.0),
            child: Text(
              'have feedbacks? we\'d love to \nhear it, but please don\'t share \nsensitive information. \nhave questions or legal concerns? \ntry help. ',
              style: TextStyle(
                fontFamily: 'Cambria Math',
                fontSize: 23,
                color: const Color(0xa6000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(368.5, 611.5),
            child: SvgPicture.string(
              _svg_qcfjln,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(36.0, 210.0),
            child:
                // Adobe XD layer: 'advice' (group)
                SizedBox(
              width: 124.0,
              height: 30.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(42.0, 0.0, 82.0, 30.0),
                    size: Size(124.0, 30.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'advice',
                      style: TextStyle(
                        fontFamily: 'Cambria Math',
                        fontSize: 30,
                        color: const Color(0xa6000000),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 3.0, 25.0, 25.0),
                    size: Size(124.0, 30.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
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
          Transform.translate(
            offset: Offset(36.0, 265.0),
            child:
                // Adobe XD layer: 'bug' (group)
                SizedBox(
              width: 90.0,
              height: 30.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(42.0, 0.0, 48.0, 30.0),
                    size: Size(90.0, 30.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'bug',
                      style: TextStyle(
                        fontFamily: 'Cambria Math',
                        fontSize: 30,
                        color: const Color(0xa6000000),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 3.0, 25.0, 25.0),
                    size: Size(90.0, 30.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
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
          Transform.translate(
            offset: Offset(41.0, 273.0),
            child: Container(
              width: 15.0,
              height: 15.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff707070),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(246.0, 600.5),
            child:
                // Adobe XD layer: 'Capture' (shape)
                Container(
              width: 119.7,
              height: 38.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(30.0, 672.0),
            child:
                // Adobe XD layer: 'crosss' (group)
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
        ],
      ),
    );
  }
}

const String _svg_mrn0ml =
    '<svg viewBox="32.5 68.5 14.0 15.0" ><path transform="translate(32.5, 68.5)" d="M 0 15 L 14 0" fill="none" stroke="#000000" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1bp6sx =
    '<svg viewBox="32.5 83.5 15.0 14.0" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 47.5, 83.5)" d="M 0 15 L 14 0" fill="none" stroke="#000000" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_efr0t0 =
    '<svg viewBox="18.0 352.5 349.0 1.0" ><path transform="translate(18.0, 352.5)" d="M 0 0 L 349 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ij0so2 =
    '<svg viewBox="18.5 410.0 349.0 1.0" ><path transform="translate(18.5, 410.0)" d="M 0 0 L 349 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qcfjln =
    '<svg viewBox="368.5 611.5 28.0 29.0" ><path transform="translate(368.5, 611.5)" d="M 0 29 L 0 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(368.5, 611.5)" d="M 28 0 L 0 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5sg4zv =
    '<svg viewBox="185.9 684.2 34.1 27.2" ><path transform="matrix(0.990268, 0.139173, -0.139173, 0.990268, 189.15, 684.2)" d="M 0 0 L 31.14031028747559 23.09061050415039" fill="none" stroke="#000000" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sjtjc0 =
    '<svg viewBox="189.2 680.9 27.5 33.9" ><path transform="matrix(-0.139173, 0.990268, -0.990268, -0.139173, 216.73, 684.12)" d="M 0 0 L 30.9212474822998 23.45790863037109" fill="none" stroke="#000000" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
