import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './OTP.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(Welcome_page(key: null,));
}

class Welcome_page extends StatelessWidget {
  Welcome_page({
    required Key key,
  }) : super(key: key);

  get NaN => null;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: 0.0, end: 0.0),
            child:
            // Adobe XD layer: 'Rectangle 1' (shape)
            SvgPicture.string(
              _svg_fxh4zh,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: 0.0, end: 0.0),
            child:
            // Adobe XD layer: 'Rectangle 5' (shape)
            SvgPicture.string(
              _svg_fxh4zh,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 282.0, start: 0.0),
            child:
            // Adobe XD layer: 'Rectangle 2' (shape)
            Container(
              decoration: BoxDecoration(
                color: const Color(0xff11493e),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x40000000),
                    offset: Offset(0, 4),
                    blurRadius: 8,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: 210.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20.0),
                  topRight: Radius.circular(20.0),
                ),
                color: const Color(0xfffdfbf9),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 143.0, middle: 0.5018),
            Pin(size: 120.0, start: 78.0),
            child:
            // Adobe XD layer: 'ابًحرم' (text)
            Text(
              'مرحبًا',
              style: TextStyle(
                fontFamily: 'Cairo',
                fontSize: 64,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 19.0, end: 17.0),
            Pin(size: 60.0, middle: 0.488),
            child:
            // Adobe XD layer: 'Rectangle 3' (shape)
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x40000000),
                    offset: Offset(0, 4),
                    blurRadius: 8,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 188.0, middle: 0.5),
            Pin(size: 40.0, middle: 0.6682),
            child:
            // Adobe XD layer: 'Rectangle 4' (shape)
            PageLink(
              links: [
                PageLinkInfo(
                  duration: NaN,
                  pageBuilder: () => OTP(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: const Color(0xfff3f4f6),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x40000000),
                      offset: Offset(0, 4),
                      blurRadius: 8,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 56.0, middle: 0.5),
            Pin(size: 37.0, middle: 0.6659),
            child:
            // Adobe XD layer: 'ليجست' (text)
            Scrollbar(
              child: SingleChildScrollView(
                child: Text(
                  'تسجيل\n',
                  style: TextStyle(
                    fontFamily: 'Cairo',
                    fontSize: 20,
                    color: const Color(0xff000000),
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 89.0, end: 43.0),
            Pin(size: 37.0, middle: 0.4249),
            child:
            // Adobe XD layer: 'لاوجلا مقر' (text)
            Text(
              'رقم الجوال',
              style: TextStyle(
                fontFamily: 'Cairo',
                fontSize: 20,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 45.0, start: 37.0),
            Pin(size: 37.0, middle: 0.4889),
            child:
            // Adobe XD layer: '+966' (text)
            Text(
              '+966',
              style: TextStyle(
                fontFamily: 'Cairo',
                fontSize: 20,
                color: const Color(0x87656768),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 79.0, middle: 0.3045),
            Pin(size: 37.0, middle: 0.4889),
            child:
            // Adobe XD layer: '5********' (text)
            Text(
              '5********',
              style: TextStyle(
                fontFamily: 'Cairo',
                fontSize: 20,
                color: const Color(0x87656768),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 1.0, middle: 0.2252),
            Pin(size: 60.0, middle: 0.488),
            child:
            // Adobe XD layer: 'Line 1' (shape)
            SvgPicture.string(
              _svg_a54qm4,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_fxh4zh =
    '<svg viewBox="0.0 0.0 414.0 896.0" ><path  d="M 0 0 L 414 0 L 414 896 L 0 896 L 0 0 Z" fill="#fdfbf9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a54qm4 =
    '<svg viewBox="93.0 408.0 1.0 60.0" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 93.0, 408.0)" d="M 0 0 L 60 0" fill="none" stroke="#e0e0e0" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
