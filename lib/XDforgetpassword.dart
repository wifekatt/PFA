import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDlogin.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDforgetpassword extends StatelessWidget {
  XDforgetpassword({
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
            offset: Offset(87.0, 63.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Cambria',
                  fontSize: 60,
                  color: const Color(0xe00863fe),
                ),
                children: [
                  TextSpan(
                    text: 'reset password',
                    style: TextStyle(
                      fontFamily: 'Bahnschrift',
                      fontSize: 40,
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
            offset: Offset(178.0, 368.0),
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
          Transform.translate(
            offset: Offset(32.5, 413.0),
            child: SvgPicture.string(
              _svg_axlnda,
              allowDrawingOutsideViewBox: true,
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
                  pageBuilder: () => XDlogin(),
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
            offset: Offset(41.0, 458.0),
            child: Container(
              width: 333.0,
              height: 72.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(34.0),
                color: const Color(0xe00863fe),
                border: Border.all(width: 3.0, color: const Color(0xffffffff)),
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
          Transform.translate(
            offset: Offset(81.0, 477.0),
            child: Text(
              'Reset Password',
              style: TextStyle(
                fontFamily: 'Bahnschrift',
                fontSize: 35,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(48.0, 187.0),
            child: Text(
              'enter your email address\nbelow to reset password',
              style: TextStyle(
                fontFamily: 'Cambria Math',
                fontSize: 30,
                color: const Color(0xa6000000),
              ),
              textAlign: TextAlign.left,
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
const String _svg_axlnda =
    '<svg viewBox="32.5 413.0 349.0 1.0" ><path transform="translate(32.5, 413.0)" d="M 0 0 L 349 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
