import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Rigesteration.dart';
import 'package:adobe_xd/page_link.dart';
import './Welcome_page1.dart';
import 'package:flutter_svg/flutter_svg.dart';

class OTP extends StatelessWidget {
  OTP({
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
                Container(
              decoration: BoxDecoration(
                color: const Color(0xfffdfbf9),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 91.0, start: 20.0),
            Pin(size: 106.0, middle: 0.3278),
            child:
                // Adobe XD layer: 'Rectangle 5' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30.0),
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
            Pin(size: 91.0, middle: 0.3591),
            Pin(size: 106.0, middle: 0.3278),
            child:
                // Adobe XD layer: 'Rectangle 6' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30.0),
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
            Pin(size: 91.0, middle: 0.6563),
            Pin(size: 106.0, middle: 0.3278),
            child:
                // Adobe XD layer: 'Rectangle 7' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30.0),
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
            Pin(size: 91.0, end: 15.0),
            Pin(size: 106.0, middle: 0.3278),
            child:
                // Adobe XD layer: 'Rectangle 8' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30.0),
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
            Pin(size: 40.0, middle: 0.5841),
            child:
                // Adobe XD layer: 'Rectangle 9' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  duration: NaN,
                  pageBuilder: () => Rigesteration(),
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
            Pin(size: 137.0, middle: 0.5018),
            Pin(size: 37.0, middle: 0.234),
            child:
                // Adobe XD layer: 'ققحتلا زمر لخدا' (text)
                Text(
              'ادخل رمز التحقق',
              style: TextStyle(
                fontFamily: 'Cairo',
                fontSize: 20,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 50.0, middle: 0.5),
            Pin(size: 32.0, middle: 0.5833),
            child:
                // Adobe XD layer: 'ديكأت' (text)
                Scrollbar(
              child: SingleChildScrollView(
                child: Text(
                  'تأكيد',
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
            Pin(size: 203.0, middle: 0.5024),
            Pin(size: 37.0, middle: 0.4657),
            child:
                // Adobe XD layer: 'ادًدجم ققحتلا رمز ل…' (text)
                Text(
              'ارسال رمز التحقق مجددًا',
              style: TextStyle(
                fontFamily: 'Cairo',
                fontSize: 20,
                color: const Color(0xff1c4b67),
                decoration: TextDecoration.underline,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 35.0, end: 35.0),
            Pin(size: 35.0, start: 47.0),
            child:
                // Adobe XD layer: 'Group 22' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  duration: NaN,
                  pageBuilder: () => Welcome_page1(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child:
                        // Adobe XD layer: 'Ellipse 5' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x80000000),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 24.0, end: 5.0),
                    Pin(size: 24.0, start: 5.0),
                    child:
                        // Adobe XD layer: 'close_black_24dp-2 1' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child:
                              // Adobe XD layer: 'Vector' (shape)
                              SvgPicture.string(
                            _svg_eterkn,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 5.0, end: 5.0),
                          Pin(start: 5.0, end: 5.0),
                          child:
                              // Adobe XD layer: 'Vector' (shape)
                              SvgPicture.string(
                            _svg_lce8ji,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
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

const String _svg_eterkn =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lce8ji =
    '<svg viewBox="5.0 5.0 14.0 14.0" ><path transform="translate(5.0, 5.0)" d="M 14 1.409999847412109 L 12.59000015258789 0 L 7 5.590000152587891 L 1.409999847412109 0 L 0 1.409999847412109 L 5.590000152587891 7 L 0 12.59000015258789 L 1.409999847412109 14 L 7 8.409999847412109 L 12.59000015258789 14 L 14 12.59000015258789 L 8.409999847412109 7 L 14 1.409999847412109 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
