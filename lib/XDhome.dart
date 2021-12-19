import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDmain2.dart';
import 'package:adobe_xd/page_link.dart';
import './XDconsulterhistorique.dart';
import './XDpayment.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDhome extends StatelessWidget {
  XDhome({
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
            offset: Offset(20.0, 30.0),
            child:
                // Adobe XD layer: 'icon' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideRight,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDmain2(),
                ),
              ],
              child: SizedBox(
                width: 46.0,
                height: 33.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 46.0, 1.0),
                      size: Size(46.0, 33.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      fixedHeight: true,
                      child: SvgPicture.string(
                        _svg_op3o1n,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 16.0, 46.0, 1.0),
                      size: Size(46.0, 33.0),
                      pinLeft: true,
                      pinRight: true,
                      fixedHeight: true,
                      child: SvgPicture.string(
                        _svg_bbl4u3,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 32.0, 46.0, 1.0),
                      size: Size(46.0, 33.0),
                      pinLeft: true,
                      pinRight: true,
                      pinBottom: true,
                      fixedHeight: true,
                      child: SvgPicture.string(
                        _svg_nw4mh1,
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
            offset: Offset(130.0, 12.0),
            child: Text(
              'home',
              style: TextStyle(
                fontFamily: 'Cambria',
                fontSize: 60,
                color: const Color(0xe00863fe),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 106.0),
            child:
                // Adobe XD layer: 'notif' (group)
                SizedBox(
              width: 373.0,
              height: 345.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 373.0, 345.0),
                    size: Size(373.0, 345.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xb2ffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(49.0, 129.0, 276.0, 71.0),
                    size: Size(373.0, 345.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Text(
                      'notifications and new\nfeeds',
                      style: TextStyle(
                        fontFamily: 'Cambria Math',
                        fontSize: 30,
                        color: const Color(0xa6000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 481.0),
            child:
                // Adobe XD layer: 'history' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDconsulterhistorique(),
                ),
              ],
              child: SizedBox(
                width: 175.0,
                height: 230.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 175.0, 230.0),
                      size: Size(175.0, 230.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0xb2ffffff),
                        ),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(25.0, 73.0, 125.0, 84.0),
                      size: Size(175.0, 230.0),
                      pinLeft: true,
                      pinRight: true,
                      fixedHeight: true,
                      child: Text(
                        'consult \nhistory',
                        style: TextStyle(
                          fontFamily: 'Bahnschrift',
                          fontSize: 35,
                          color: const Color(0xff182268),
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
            offset: Offset(219.0, 481.0),
            child:
                // Adobe XD layer: 'payment' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDpayment(),
                ),
              ],
              child: SizedBox(
                width: 175.0,
                height: 230.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 175.0, 230.0),
                      size: Size(175.0, 230.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0xb2ffffff),
                        ),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(21.0, 98.0, 134.0, 35.0),
                      size: Size(175.0, 230.0),
                      pinLeft: true,
                      pinRight: true,
                      fixedHeight: true,
                      child: Text(
                        'payment',
                        style: TextStyle(
                          fontFamily: 'Bahnschrift',
                          fontSize: 35,
                          color: const Color(0xff182268),
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

const String _svg_op3o1n =
    '<svg viewBox="35.5 60.5 46.0 1.0" ><path transform="translate(35.5, 60.5)" d="M 0 1 L 46 0" fill="none" stroke="#707070" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bbl4u3 =
    '<svg viewBox="35.5 76.5 46.0 1.0" ><path transform="translate(35.5, 76.5)" d="M 0 1 L 46 0" fill="none" stroke="#707070" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nw4mh1 =
    '<svg viewBox="35.5 92.5 46.0 1.0" ><path transform="translate(35.5, 92.5)" d="M 0 1 L 46 0" fill="none" stroke="#707070" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
