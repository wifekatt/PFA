import 'package:flutter/material.dart';
import './XDsignup.dart';
import 'package:adobe_xd/page_link.dart';

class XDuploadpicture extends StatelessWidget {
  XDuploadpicture({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, -2.0),
            child:
                // Adobe XD layer: 'pagee' (shape)
                Container(
              width: 414.0,
              height: 741.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          PageLink(
            links: [
              PageLinkInfo(
                transition: LinkTransition.Fade,
                ease: Curves.easeOut,
                duration: 0.3,
                pageBuilder: () => XDsignup(),
              ),
            ],
            child: Container(
              width: 414.0,
              height: 736.0,
              decoration: BoxDecoration(
                color: const Color(0x80000000),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 596.0),
            child: Container(
              width: 414.0,
              height: 140.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 3.0, color: const Color(0x6dbcbcbc)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(89.0, 620.0),
            child: Text(
              'take a photo',
              style: TextStyle(
                fontFamily: 'Cambria Math',
                fontSize: 30,
                color: const Color(0xbf000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(89.0, 673.0),
            child: Text(
              'select from gallery',
              style: TextStyle(
                fontFamily: 'Cambria Math',
                fontSize: 30,
                color: const Color(0xbf000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(23.0, 611.0),
            child:
                // Adobe XD layer: 'camera-digital-phot…' (shape)
                Container(
              width: 48.0,
              height: 48.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(23.0, 667.2),
            child:
                // Adobe XD layer: 'pic' (shape)
                Container(
              width: 48.0,
              height: 41.6,
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
    );
  }
}
