import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDwelcomepage.dart';
import 'package:adobe_xd/page_link.dart';
import './XDforgetpassword.dart';
import './XDhome.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDlogin extends StatelessWidget {
  final VoidCallback background2;
  XDlogin({
    Key key,
    this.background2,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'background' (group)
          GestureDetector(
            onTap: () => background2?.call(),
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
                          child: SvgPicture.string(
                            _svg_pz06sd,
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
                      _svg_ufzs2p,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(132.0, 58.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Cambria',
                  fontSize: 60,
                  color: const Color(0xe00863fe),
                ),
                children: [
                  TextSpan(
                    text: 'Login ',
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
            offset: Offset(178.0, 225.0),
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
            offset: Offset(157.0, 355.0),
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
          Transform.translate(
            offset: Offset(32.5, 270.0),
            child: SvgPicture.string(
              _svg_ey0ono,
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
            offset: Offset(329.0, 349.0),
            child:
                // Adobe XD layer: 'iconpwd' (shape)
                Container(
              width: 57.0,
              height: 60.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
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
            offset: Offset(246.0, 409.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.PushUp,
                  ease: Curves.easeOut,
                  duration: 0.5,
                  pageBuilder: () => XDforgetpassword(),
                ),
              ],
              child: Text(
                'forget password?',
                style: TextStyle(
                  fontFamily: 'Dubai',
                  fontSize: 20,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w300,
                  decoration: TextDecoration.underline,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(108.0, 510.0),
            child:
                // Adobe XD layer: 'login' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDhome(),
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
        ],
      ),
    );
  }
}

const String _svg_pz06sd =
    '<svg viewBox="0.0 0.0 414.0 736.0" ><path  d="M 0 0 L 414 0 L 414 736 L 0 736 Z" fill="#182268" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ufzs2p =
    '<svg viewBox="0.0 0.0 414.0 736.0" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#00bcbcbc" stop-opacity="0.0" /><stop offset="0.304497" stop-color="#6ebcbcbc" stop-opacity="0.43" /><stop offset="1.0" stop-color="#ffbcbcbc"  /></linearGradient></defs><path  d="M 0 0 L 414 0 L 414 736 L 0 736 Z" fill="url(#gradient)" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mrn0ml =
    '<svg viewBox="32.5 68.5 14.0 15.0" ><path transform="translate(32.5, 68.5)" d="M 0 15 L 14 0" fill="none" stroke="#000000" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1bp6sx =
    '<svg viewBox="32.5 83.5 15.0 14.0" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 47.5, 83.5)" d="M 0 15 L 14 0" fill="none" stroke="#000000" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ey0ono =
    '<svg viewBox="32.5 270.0 349.0 130.0" ><path transform="translate(32.5, 270.0)" d="M 0 0 L 349 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(32.5, 400.0)" d="M 0 0 L 349 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
