import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './iPhone11ProMax671.dart';
import 'package:adobe_xd/page_link.dart';
import './planting_reminder.dart';
import 'package:flutter_svg/flutter_svg.dart';

class planting_reminder_add1 extends StatelessWidget {
  planting_reminder_add1({
    Key key,
  }) : super(key: key);
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
            Pin(start: 7.0, end: 8.0),
            Pin(size: 657.0, end: 66.0),
            child:
                // Adobe XD layer: 'Rectangle 30' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(20.0),
                  bottomLeft: Radius.circular(20.0),
                ),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 54.0, middle: 0.4972),
            Pin(size: 34.0, middle: 0.2599),
            child:
                // Adobe XD layer: 'ةعارزلا' (text)
                Text(
              'زراعة',
              style: TextStyle(
                fontFamily: 'Cairo',
                fontSize: 18,
                color: const Color(0xff2d9cdb),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 40.0, middle: 0.5),
            Pin(size: 40.0, middle: 0.3271),
            child:
                // Adobe XD layer: 'schedule_black_24dp…' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Vector' (shape)
                      SvgPicture.string(
                    _svg_d5m1rd,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 3.3, end: 3.3),
                  Pin(start: 3.3, end: 3.3),
                  child:
                      // Adobe XD layer: 'Vector' (shape)
                      SvgPicture.string(
                    _svg_j1e0,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 42.0, end: 34.0),
            Pin(size: 1.0, middle: 0.3017),
            child:
                // Adobe XD layer: 'Line 5' (shape)
                SvgPicture.string(
              _svg_mx4yc2,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 27.0, end: 27.0),
            Pin(size: 40.0, middle: 0.3879),
            child:
                // Adobe XD layer: 'Rectangle 45' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xfff3f4f6),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 27.0, end: 27.0),
            Pin(size: 40.0, middle: 0.4661),
            child:
                // Adobe XD layer: 'Rectangle 58' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => iPhone11ProMax671(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5.0),
                  color: const Color(0xfff3f4f6),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 95.0, start: 48.0),
            Pin(size: 34.0, middle: 0.3886),
            child:
                // Adobe XD layer: '2021 ،ويام 5' (text)
                Text(
              '5 مايو، 2021',
              style: TextStyle(
                fontFamily: 'Cairo',
                fontSize: 18,
                color: const Color(0xff2d9cdb),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 99.0, end: 43.0),
            Pin(size: 34.0, middle: 0.3875),
            child:
                // Adobe XD layer: ':ةعارزلا دعوم' (text)
                Text(
              'موعد الزراعة:',
              style: TextStyle(
                fontFamily: 'Cairo',
                fontSize: 18,
                color: const Color(0xd4656768),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 126.0, end: 43.0),
            Pin(size: 34.0, middle: 0.4664),
            child:
                // Adobe XD layer: ': ةيرمعلا ةلحرملا' (text)
                Text(
              'المرحلة العمرية:',
              style: TextStyle(
                fontFamily: 'Cairo',
                fontSize: 18,
                color: const Color(0xd4656768),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 39.0, middle: 0.2027),
            Pin(size: 34.0, middle: 0.4664),
            child:
                // Adobe XD layer: 'ةلتش' (text)
                Text(
              'شتلة',
              style: TextStyle(
                fontFamily: 'Cairo',
                fontSize: 18,
                color: const Color(0xff2d9cdb),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 177.0, start: -4.0),
            child:
                // Adobe XD layer: 'Rectangle 57' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(20.0),
                  bottomLeft: Radius.circular(20.0),
                ),
                color: const Color(0xff11493e),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 177.0, start: 0.0),
            child:
                // Adobe XD layer: 'Rectangle 59' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(20.0),
                  bottomLeft: Radius.circular(20.0),
                ),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 7.0, end: 8.0),
            Pin(size: 69.0, start: 110.0),
            child:
                // Adobe XD layer: 'Group 31' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => planting_reminder(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child:
                        // Adobe XD layer: 'Rectangle 42' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20.0),
                          topRight: Radius.circular(20.0),
                        ),
                        color: const Color(0xffebeaea),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 66.0, middle: 0.5015),
                    Pin(size: 40.0, start: 5.0),
                    child:
                        // Adobe XD layer: 'ةفاضا' (text)
                        Scrollbar(
                      child: SingleChildScrollView(
                        child: Text(
                          'اضافة',
                          style: TextStyle(
                            fontFamily: 'Cairo',
                            fontSize: 24,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 17.3, end: 32.8),
                    Pin(start: 17.0, end: 18.0),
                    child:
                        // Adobe XD layer: 'مت' (text)
                        Text(
                      'تم',
                      style: TextStyle(
                        fontFamily: 'Cairo',
                        fontSize: 18,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 38.0, start: 23.0),
                    Pin(start: 17.0, end: 18.0),
                    child:
                        // Adobe XD layer: 'ءاغلا' (text)
                        Text(
                      'الغاء',
                      style: TextStyle(
                        fontFamily: 'Cairo',
                        fontSize: 18,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
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

const String _svg_d5m1rd =
    '<svg viewBox="0.0 0.0 40.0 40.0" ><path  d="M 0 0 L 40 0 L 40 40 L 0 40 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j1e0 =
    '<svg viewBox="3.3 3.3 33.3 33.3" ><path transform="translate(3.33, 3.33)" d="M 16.65000152587891 0 C 7.450000286102295 0 0 7.466667175292969 0 16.66666793823242 C 0 25.86666870117188 7.450000286102295 33.33333587646484 16.65000152587891 33.33333587646484 C 25.86666870117188 33.33333587646484 33.33333587646484 25.86666870117188 33.33333587646484 16.66666793823242 C 33.33333587646484 7.466667175292969 25.86666870117188 0 16.65000152587891 0 Z M 16.66666793823242 30.00000190734863 C 9.300000190734863 30.00000190734863 3.333333492279053 24.03333473205566 3.333333492279053 16.66666793823242 C 3.333333492279053 9.300000190734863 9.300000190734863 3.333333492279053 16.66666793823242 3.333333492279053 C 24.03333473205566 3.333333492279053 30.00000190734863 9.300000190734863 30.00000190734863 16.66666793823242 C 30.00000190734863 24.03333473205566 24.03333473205566 30.00000190734863 16.66666793823242 30.00000190734863 Z M 17.50000190734863 8.333333969116211 L 15.00000095367432 8.333333969116211 L 15.00000095367432 18.33333396911621 L 23.75000190734863 23.58333396911621 L 25.00000190734863 21.53333473205566 L 17.50000190734863 17.08333396911621 L 17.50000190734863 8.333333969116211 Z" fill="#656768" fill-opacity="0.83" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mx4yc2 =
    '<svg viewBox="42.0 270.0 338.0 1.0" ><path transform="matrix(0.999995, 0.003021, -0.003021, 0.999995, 42.0, 270.0)" d="M 0 0 L 338.00146484375 0" fill="none" stroke="#e2dfdf" stroke-width="5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
