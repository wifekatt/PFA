import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDconsulterhistorique.dart';
import 'package:adobe_xd/page_link.dart';

class XDfilter extends StatelessWidget {
  XDfilter({
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
            offset: Offset(16.0, 59.0),
            child:
                // Adobe XD layer: 'filters' (group)
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
                width: 149.0,
                height: 51.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(45.0, 0.0, 104.0, 51.0),
                      size: Size(149.0, 51.0),
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      fixedWidth: true,
                      child: Text(
                        'FILTERS',
                        style: TextStyle(
                          fontFamily: 'Dubai',
                          fontSize: 30,
                          color: const Color(0xff000000),
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 4.0, 40.0, 40.0),
                      size: Size(149.0, 51.0),
                      pinLeft: true,
                      pinTop: true,
                      pinBottom: true,
                      fixedWidth: true,
                      child:
                          // Adobe XD layer: 'tune' (shape)
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
            offset: Offset(59.0, 160.0),
            child: Container(
              width: 296.0,
              height: 86.0,
              decoration: BoxDecoration(
                color: const Color(0x46021113),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(59.0, 266.0),
            child: Container(
              width: 296.0,
              height: 86.0,
              decoration: BoxDecoration(
                color: const Color(0x46021113),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(59.0, 372.0),
            child: Container(
              width: 296.0,
              height: 86.0,
              decoration: BoxDecoration(
                color: const Color(0x46021113),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(59.0, 478.0),
            child: Container(
              width: 296.0,
              height: 86.0,
              decoration: BoxDecoration(
                color: const Color(0x46021113),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(59.0, 584.0),
            child: Container(
              width: 296.0,
              height: 86.0,
              decoration: BoxDecoration(
                color: const Color(0x46021113),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(171.0, 178.0),
            child: Text(
              'Today',
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
            offset: Offset(146.0, 284.0),
            child: Text(
              'This week',
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
            offset: Offset(137.0, 390.0),
            child: Text(
              'This month',
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
            offset: Offset(151.0, 496.0),
            child: Text(
              'This year',
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
            offset: Offset(113.0, 602.0),
            child: Text(
              'UPLOAD DATE',
              style: TextStyle(
                fontFamily: 'Dubai',
                fontSize: 30,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}
