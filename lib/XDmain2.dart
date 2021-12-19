import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDhome.dart';
import 'package:adobe_xd/page_link.dart';
import './XDeditprofile.dart';
import './XDcontrolaccess.dart';
import './XDsettings.dart';
import './XDcontact.dart';
import './XDhelpfeeds.dart';
import './XDwelcomepage.dart';
import './XDmain.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDmain2 extends StatelessWidget {
  XDmain2({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-1.0, 0.0),
            child: SizedBox(
              width: 414.0,
              height: 736.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(238.0, 0.0, 414.0, 736.0),
                    size: Size(414.0, 736.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'background' (group)
                        Stack(
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 414.0, 736.0),
                    size: Size(414.0, 736.0),
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
          Container(
            width: 269.0,
            height: 736.0,
            decoration: BoxDecoration(
              color: const Color(0xcc000000),
            ),
          ),
          Transform.translate(
            offset: Offset(-1.0, 0.0),
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
                        // Adobe XD layer: 'background' (group)
                        Stack(
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
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(278.0, 13.0),
            child:
                // Adobe XD layer: 'crosss' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideLeft,
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
          Transform.translate(
            offset: Offset(0.0, 118.0),
            child:
                // Adobe XD layer: 'profile edit' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDeditprofile(),
                ),
              ],
              child: SizedBox(
                width: 269.0,
                height: 85.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(55.0, 29.0, 132.0, 28.0),
                      size: Size(269.0, 85.0),
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Text(
                        'profile edit',
                        style: TextStyle(
                          fontFamily: 'Cambria Math',
                          fontSize: 28,
                          color: const Color(0xffffffff),
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 269.0, 85.0),
                      size: Size(269.0, 85.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                              width: 3.0, color: const Color(0xff707070)),
                        ),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(12.0, 24.0, 38.0, 38.0),
                      size: Size(269.0, 85.0),
                      pinLeft: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child:
                          // Adobe XD layer: 'pngtree-vector-edit…' (shape)
                          Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(19.0),
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
          Transform.translate(
            offset: Offset(0.0, 204.0),
            child:
                // Adobe XD layer: 'access control' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDcontrolaccess(),
                ),
              ],
              child: SizedBox(
                width: 269.0,
                height: 85.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(55.0, 29.0, 168.0, 28.0),
                      size: Size(269.0, 85.0),
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Text(
                        'access control',
                        style: TextStyle(
                          fontFamily: 'Cambria Math',
                          fontSize: 28,
                          color: const Color(0xffffffff),
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 269.0, 85.0),
                      size: Size(269.0, 85.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                              width: 3.0, color: const Color(0xff707070)),
                        ),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(12.0, 17.0, 40.0, 40.0),
                      size: Size(269.0, 85.0),
                      pinLeft: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child:
                          // Adobe XD layer: 'turnstiles-undergro…' (shape)
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
          Transform.translate(
            offset: Offset(0.0, 290.0),
            child:
                // Adobe XD layer: 'settings' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDsettings(),
                ),
              ],
              child: SizedBox(
                width: 269.0,
                height: 85.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(55.0, 29.0, 94.0, 28.0),
                      size: Size(269.0, 85.0),
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Text(
                        'settings',
                        style: TextStyle(
                          fontFamily: 'Cambria Math',
                          fontSize: 28,
                          color: const Color(0xffffffff),
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 269.0, 85.0),
                      size: Size(269.0, 85.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                              width: 3.0, color: const Color(0xff707070)),
                        ),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(3.0, 25.0, 53.0, 36.0),
                      size: Size(269.0, 85.0),
                      pinLeft: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child:
                          // Adobe XD layer: '339-3394813_setting…' (shape)
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
          Transform.translate(
            offset: Offset(-1.0, 376.0),
            child:
                // Adobe XD layer: 'contact' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDcontact(),
                ),
              ],
              child: SizedBox(
                width: 270.0,
                height: 85.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(56.0, 29.0, 88.0, 28.0),
                      size: Size(270.0, 85.0),
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Text(
                        'contact',
                        style: TextStyle(
                          fontFamily: 'Cambria Math',
                          fontSize: 28,
                          color: const Color(0xffffffff),
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(1.0, 0.0, 269.0, 85.0),
                      size: Size(270.0, 85.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                              width: 3.0, color: const Color(0xff707070)),
                        ),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 21.0, 62.0, 43.0),
                      size: Size(270.0, 85.0),
                      pinLeft: true,
                      pinTop: true,
                      pinBottom: true,
                      fixedWidth: true,
                      child:
                          // Adobe XD layer: '207-2074118_call-us…' (shape)
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
          Transform.translate(
            offset: Offset(0.0, 462.0),
            child:
                // Adobe XD layer: 'help & feeds' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDhelpfeeds(),
                ),
              ],
              child: SizedBox(
                width: 269.0,
                height: 85.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(55.0, 29.0, 203.0, 28.0),
                      size: Size(269.0, 85.0),
                      pinRight: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Text(
                        'help & feedbacks',
                        style: TextStyle(
                          fontFamily: 'Cambria Math',
                          fontSize: 28,
                          color: const Color(0xffffffff),
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 269.0, 85.0),
                      size: Size(269.0, 85.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                              width: 3.0, color: const Color(0xff707070)),
                        ),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(10.0, 23.0, 40.0, 40.0),
                      size: Size(269.0, 85.0),
                      pinLeft: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child:
                          // Adobe XD layer: 'help_blue_round_but…' (shape)
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
          Transform.translate(
            offset: Offset(8.0, 675.0),
            child:
                // Adobe XD layer: 'logout' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 1.5,
                  pageBuilder: () => XDwelcomepage(),
                ),
              ],
              child: SizedBox(
                width: 134.0,
                height: 50.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(52.0, 12.0, 82.0, 30.0),
                      size: Size(134.0, 50.0),
                      pinRight: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Text(
                        'logout',
                        style: TextStyle(
                          fontFamily: 'Cambria Math',
                          fontSize: 30,
                          color: const Color(0xffffffff),
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 50.0, 50.0),
                      size: Size(134.0, 50.0),
                      pinLeft: true,
                      pinTop: true,
                      pinBottom: true,
                      fixedWidth: true,
                      child:
                          // Adobe XD layer: 'depositphotos_66251…' (shape)
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
          Transform.translate(
            offset: Offset(17.0, 21.0),
            child:
                // Adobe XD layer: 'profile name' (group)
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
                width: 232.0,
                height: 51.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 50.0, 50.0),
                      size: Size(231.9, 51.0),
                      pinLeft: true,
                      pinTop: true,
                      pinBottom: true,
                      fixedWidth: true,
                      child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: const AssetImage(''),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(58.0, 0.0, 156.0, 51.0),
                      size: Size(231.9, 51.0),
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      fixedWidth: true,
                      child: Text(
                        'profile name',
                        style: TextStyle(
                          fontFamily: 'Dubai',
                          fontSize: 30,
                          color: const Color(0xffffffff),
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(219.6, 17.5, 12.2, 20.7),
                      size: Size(231.9, 51.0),
                      pinRight: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Transform.rotate(
                        angle: 3.159,
                        child:
                            // Adobe XD layer: 'cross' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 11.2, 10.6),
                              size: Size(12.2, 20.7),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_x6g5iz,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.2, 10.8, 11.9, 9.9),
                              size: Size(12.2, 20.7),
                              pinLeft: true,
                              pinRight: true,
                              pinBottom: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_5umw8k,
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
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 462.0),
            child:
                // Adobe XD layer: 'help & feeds' (group)
                SizedBox(
              width: 269.0,
              height: 85.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(55.0, 29.0, 203.0, 28.0),
                    size: Size(269.0, 85.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'help & feedbacks',
                      style: TextStyle(
                        fontFamily: 'Cambria Math',
                        fontSize: 28,
                        color: const Color(0xffffffff),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 269.0, 85.0),
                    size: Size(269.0, 85.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                            width: 3.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(10.0, 23.0, 40.0, 40.0),
                    size: Size(269.0, 85.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'help_blue_round_but…' (shape)
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
          Transform.translate(
            offset: Offset(-1.0, 0.0),
            child: SizedBox(
              width: 415.0,
              height: 736.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(297.0, 12.0, 373.0, 699.0),
                    size: Size(415.0, 736.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(110.0, 0.0, 155.0, 70.0),
                          size: Size(373.0, 699.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
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
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 94.0, 373.0, 345.0),
                          size: Size(373.0, 699.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'notif' (group)
                              Stack(
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
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 469.0, 175.0, 230.0),
                          size: Size(373.0, 699.0),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'history' (group)
                              Stack(
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
                                bounds: Rect.fromLTWH(18.0, 73.0, 125.0, 84.0),
                                size: Size(175.0, 230.0),
                                pinLeft: true,
                                fixedWidth: true,
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
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 415.0, 736.0),
                    size: Size(415.0, 736.0),
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

const String _svg_5sg4zv =
    '<svg viewBox="185.9 684.2 34.1 27.2" ><path transform="matrix(0.990268, 0.139173, -0.139173, 0.990268, 189.15, 684.2)" d="M 0 0 L 31.14031028747559 23.09061050415039" fill="none" stroke="#000000" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sjtjc0 =
    '<svg viewBox="189.2 680.9 27.5 33.9" ><path transform="matrix(-0.139173, 0.990268, -0.990268, -0.139173, 216.73, 684.12)" d="M 0 0 L 30.9212474822998 23.45790863037109" fill="none" stroke="#000000" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x6g5iz =
    '<svg viewBox="39.1 68.5 11.2 10.6" ><path transform="translate(32.5, 68.5)" d="M 6.585207939147949 10.55330562591553 L 17.74324989318848 0" fill="none" stroke="#ffffff" stroke-width="4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5umw8k =
    '<svg viewBox="39.3 79.3 11.9 9.9" ><path transform="translate(39.32, 79.28)" d="M 0 0 L 11.92076015472412 9.922192573547363" fill="none" stroke="#ffffff" stroke-width="4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
