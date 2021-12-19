import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDlogin.dart';
import 'package:adobe_xd/page_link.dart';
import './XDsignup.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDwelcomepage extends StatelessWidget {
  final VoidCallback background1;
  XDwelcomepage({
    Key key,
    this.background1,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'background' (group)
          GestureDetector(
            onTap: () => background1?.call(),
            child: SizedBox(
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
                          child: SvgPicture.string(
                            _svg_wvixfa,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
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
                        SvgPicture.string(
                      _svg_e9mxj8,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 323.0),
            child:
                // Adobe XD layer: 'smart parking' (group)
                SizedBox(
              width: 375.0,
              height: 91.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 91.0),
                    size: Size(375.0, 91.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 91.0),
                          size: Size(375.0, 91.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xbf021113),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(12.0, 6.0, 348.0, 70.0),
                    size: Size(375.0, 91.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Cambria',
                          fontSize: 60,
                          color: const Color(0xe00863fe),
                        ),
                        children: [
                          TextSpan(
                            text: 'S',
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          TextSpan(
                            text: 'mart',
                            style: TextStyle(
                              fontFamily: 'Bahnschrift',
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          TextSpan(
                            text: ' ',
                            style: TextStyle(
                              fontFamily: 'Bahnschrift',
                              fontSize: 50,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          TextSpan(
                            text: 'P',
                            style: TextStyle(
                              fontSize: 55,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          TextSpan(
                            text: 'arking',
                            style: TextStyle(
                              fontFamily: 'Bahnschrift',
                              fontSize: 50,
                              color: const Color(0xffffffff),
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
            ),
          ),
          Transform.translate(
            offset: Offset(108.0, 477.0),
            child:
                // Adobe XD layer: 'login' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.5,
                  pageBuilder: () => XDlogin(),
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
                      bounds: Rect.fromLTWH(56.0, 17.0, 86.0, 35.0),
                      size: Size(199.0, 68.0),
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Text(
                        'Login',
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
            offset: Offset(108.0, 566.0),
            child:
                // Adobe XD layer: 'sign up' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.5,
                  pageBuilder: () => XDsignup(),
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
                            topLeft: Radius.circular(34.0),
                            bottomRight: Radius.circular(34.0),
                            bottomLeft: Radius.circular(34.0),
                          ),
                          color: const Color(0xe0ffffff),
                          border: Border.all(
                              width: 3.0, color: const Color(0xe00863fe)),
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
                          color: const Color(0xe00863fe),
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

const String _svg_wvixfa =
    '<svg viewBox="0.0 0.0 414.0 736.0" ><path  d="M 0 0 L 414 0 L 414 736 L 0 736 Z" fill="#182268" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e9mxj8 =
    '<svg viewBox="0.0 0.0 414.0 736.0" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#330e4048" stop-opacity="0.2" /><stop offset="0.304497" stop-color="#800b3036" stop-opacity="0.5" /><stop offset="1.0" stop-color="#ff030d0e"  /></linearGradient></defs><path  d="M 0 0 L 414 0 L 414 736 L 0 736 Z" fill="url(#gradient)" fill-opacity="0.55" stroke="none" stroke-width="1" stroke-opacity="0.55" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
