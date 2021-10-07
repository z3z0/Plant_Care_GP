import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class watering_reminder_add extends StatelessWidget {
  watering_reminder_add({
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
            Pin(start: 0.0, end: 2.0),
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
            Pin(size: 657.0, end: 68.0),
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
            Pin(size: 40.0, middle: 0.5),
            Pin(size: 40.0, middle: 0.3263),
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
            Pin(size: 1.0, middle: 0.301),
            child:
                // Adobe XD layer: 'Line 5' (shape)
                SvgPicture.string(
              _svg_mx4yc2,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 54.0, middle: 0.4972),
            Pin(size: 34.0, middle: 0.2593),
            child:
                // Adobe XD layer: 'ةعارزلا' (text)
                Text(
              'ري',
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
            Pin(start: 27.0, end: 27.0),
            Pin(size: 345.0, middle: 0.6004),
            child:
                // Adobe XD layer: 'Group 57' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Group 46' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 90.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Group 16' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 40.0, start: 0.0),
                              child:
                                  // Adobe XD layer: 'Rectangle 46' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5.0),
                                  color: const Color(0xfff3f4f6),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 40.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Rectangle 47' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5.0),
                                  color: const Color(0xfff3f4f6),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 74.0, end: 7.0),
                              Pin(size: 34.0, start: 3.0),
                              child:
                                  // Adobe XD layer: ':ةبرتلا عون' (text)
                                  Text(
                                'التربة:',
                                style: TextStyle(
                                  fontFamily: 'Cairo',
                                  fontSize: 18,
                                  color: const Color(0xd4656768),
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 89.0, end: 18.0),
                              Pin(size: 34.0, end: 3.0),
                              child:
                                  // Adobe XD layer: ':يرلا ةقيرط' (text)
                                  Text(
                                'طريقة الري:',
                                style: TextStyle(
                                  fontFamily: 'Cairo',
                                  fontSize: 18,
                                  color: const Color(0xd4656768),
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 30.0, start: 48.0),
                              Pin(size: 34.0, end: 3.0),
                              child:
                                  // Adobe XD layer: 'رمغ' (text)
                                  Text(
                                'غمر',
                                style: TextStyle(
                                  fontFamily: 'Cairo',
                                  fontSize: 18,
                                  color: const Color(0xff2d9cdb),
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 45.0, start: 41.0),
                              Pin(size: 34.0, start: 3.0),
                              child:
                                  // Adobe XD layer: 'ةينيط' (text)
                                  Text(
                                'طينية',
                                style: TextStyle(
                                  fontFamily: 'Cairo',
                                  fontSize: 18,
                                  color: const Color(0xff2d9cdb),
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 40.0, middle: 0.3377),
                        child:
                            // Adobe XD layer: 'Rectangle 43' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            color: const Color(0xfff3f4f6),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 91.0, start: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle 46' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            color: const Color(0xfff3f4f6),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 40.0, middle: 0.5016),
                        child:
                            // Adobe XD layer: 'Rectangle 44' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            color: const Color(0xfff3f4f6),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 40.0, middle: 0.6721),
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
                        Pin(size: 50.0, end: 16.0),
                        Pin(size: 34.0, middle: 0.3408),
                        child:
                            // Adobe XD layer: ':تقولا' (text)
                            Text(
                          'الوقت:',
                          style: TextStyle(
                            fontFamily: 'Cairo',
                            fontSize: 18,
                            color: const Color(0xd4656768),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 45.0, start: 40.0),
                        Pin(size: 34.0, middle: 0.3408),
                        child:
                            // Adobe XD layer: 'م3:00' (text)
                            Text(
                          '3:00م',
                          style: TextStyle(
                            fontFamily: 'Cairo',
                            fontSize: 18,
                            color: const Color(0xff2d9cdb),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 51.0, end: 16.0),
                        Pin(size: 34.0, middle: 0.5016),
                        child:
                            // Adobe XD layer: ':راركتلا' (text)
                            Text(
                          'التكرار:',
                          style: TextStyle(
                            fontFamily: 'Cairo',
                            fontSize: 18,
                            color: const Color(0xd4656768),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 27.0, middle: 0.2432),
                        Pin(size: 34.0, middle: 0.5016),
                        child:
                            // Adobe XD layer: ':لك' (text)
                            Text(
                          'كل:',
                          style: TextStyle(
                            fontFamily: 'Cairo',
                            fontSize: 18,
                            color: const Color(0xd4656768),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 27.0, start: 26.0),
                        Pin(size: 34.0, middle: 0.5016),
                        child:
                            // Adobe XD layer: 'موي' (text)
                            Text(
                          'يوم',
                          style: TextStyle(
                            fontFamily: 'Cairo',
                            fontSize: 18,
                            color: const Color(0xff2d9cdb),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 11.0, start: 61.0),
                        Pin(size: 34.0, middle: 0.508),
                        child:
                            // Adobe XD layer: '2' (text)
                            Text(
                          '2',
                          style: TextStyle(
                            fontFamily: 'Cairo',
                            fontSize: 18,
                            color: const Color(0xff2d9cdb),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 120.0, start: 8.0),
                        Pin(size: 34.0, middle: 0.6688),
                        child:
                            // Adobe XD layer: '5مايو، 2021' (text)
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
                        Pin(size: 119.0, end: 7.0),
                        Pin(size: 34.0, middle: 0.6656),
                        child:
                            // Adobe XD layer: ':ةمداقلا ةيقسلا' (text)
                            Text(
                          'السقية القادمة:',
                          style: TextStyle(
                            fontFamily: 'Cairo',
                            fontSize: 18,
                            color: const Color(0xd4656768),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 50.0, end: 11.0),
                  Pin(size: 34.0, start: 25.0),
                  child:
                      // Adobe XD layer: ':عضولا' (text)
                      Text(
                    'الوضع:',
                    style: TextStyle(
                      fontFamily: 'Cairo',
                      fontSize: 18,
                      color: const Color(0xff7d7f80),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 26.0, middle: 0.2246),
                  Pin(size: 26.0, start: 51.0),
                  child:
                      // Adobe XD layer: 'Ellipse 7' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffc4c4c4),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 18.0, middle: 0.231),
                  Pin(size: 18.0, middle: 0.1682),
                  child:
                      // Adobe XD layer: 'ac_unit_black_24dp 1' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Vector' (shape)
                            SvgPicture.string(
                          _svg_nv6p49,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 1.5, end: 1.5),
                        Pin(start: 1.5, end: 1.5),
                        child:
                            // Adobe XD layer: 'Vector' (shape)
                            SvgPicture.string(
                          _svg_ehc9tm,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 66.0, start: 9.0),
                  Pin(size: 26.0, start: 11.0),
                  child:
                      // Adobe XD layer: 'Rectangle 62' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 26.0, middle: 0.2246),
                  Pin(size: 26.0, start: 12.0),
                  child:
                      // Adobe XD layer: 'Ellipse 6' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffffb904),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 18.0, middle: 0.231),
                  Pin(size: 18.0, start: 16.0),
                  child:
                      // Adobe XD layer: 'wb_sunny_black_24dp…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Vector' (shape)
                            SvgPicture.string(
                          _svg_nv6p49,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.7, end: 0.8),
                        Pin(start: 0.4, end: 1.2),
                        child:
                            // Adobe XD layer: 'Vector' (shape)
                            SvgPicture.string(
                          _svg_wdj0re,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 40.0, start: 28.0),
                  Pin(size: 34.0, start: 6.0),
                  child:
                      // Adobe XD layer: 'فيص' (text)
                      Text(
                    'صيف',
                    style: TextStyle(
                      fontFamily: 'Cairo',
                      fontSize: 18,
                      color: const Color(0xffb59b00),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 36.0, start: 30.0),
                  Pin(size: 34.0, start: 47.0),
                  child:
                      // Adobe XD layer: 'ءاتش' (text)
                      Text(
                    'شتاء',
                    style: TextStyle(
                      fontFamily: 'Cairo',
                      fontSize: 18,
                      color: const Color(0x66000000),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 7.0, end: 8.0),
            Pin(size: 69.0, start: 110.0),
            child:
                // Adobe XD layer: 'Group 31' (group)
                Stack(
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
const String _svg_nv6p49 =
    '<svg viewBox="0.0 0.0 18.0 18.0" ><path  d="M 0 0 L 18 0 L 18 18 L 0 18 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ehc9tm =
    '<svg viewBox="1.5 1.5 15.0 15.0" ><path transform="translate(1.5, 1.5)" d="M 15.00000095367432 6.750000476837158 L 11.8725004196167 6.750000476837158 L 14.30250072479248 4.320000648498535 L 13.2450008392334 3.255000352859497 L 9.750000953674316 6.750000476837158 L 8.250000953674316 6.750000476837158 L 8.250000953674316 5.250000476837158 L 11.7450008392334 1.755000233650208 L 10.68000030517578 0.6975001096725464 L 8.250000953674316 3.127500295639038 L 8.250000953674316 0 L 6.750000476837158 0 L 6.750000476837158 3.127500295639038 L 4.320000648498535 0.6975001096725464 L 3.255000352859497 1.755000233650208 L 6.750000476837158 5.250000476837158 L 6.750000476837158 6.750000476837158 L 5.250000476837158 6.750000476837158 L 1.755000233650208 3.255000352859497 L 0.6975001096725464 4.320000648498535 L 3.127500295639038 6.750000476837158 L 0 6.750000476837158 L 0 8.250000953674316 L 3.127500295639038 8.250000953674316 L 0.6975001096725464 10.68000030517578 L 1.755000233650208 11.7450008392334 L 5.250000476837158 8.250000953674316 L 6.750000476837158 8.250000953674316 L 6.750000476837158 9.750000953674316 L 3.255000352859497 13.2450008392334 L 4.320000648498535 14.30250072479248 L 6.750000476837158 11.8725004196167 L 6.750000476837158 15.00000095367432 L 8.250000953674316 15.00000095367432 L 8.250000953674316 11.8725004196167 L 10.68000030517578 14.30250072479248 L 11.7450008392334 13.2450008392334 L 8.250000953674316 9.750000953674316 L 8.250000953674316 8.250000953674316 L 9.750000953674316 8.250000953674316 L 13.2450008392334 11.7450008392334 L 14.30250072479248 10.68000030517578 L 11.8725004196167 8.250000953674316 L 15.00000095367432 8.250000953674316 L 15.00000095367432 6.750000476837158 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wdj0re =
    '<svg viewBox="0.7 0.4 16.5 16.4" ><path transform="translate(0.75, 0.41)" d="M 4.320000171661377 3.217499971389771 L 2.970000028610229 1.875 L 1.912499904632568 2.932500123977661 L 3.255000114440918 4.274999618530273 L 4.320000171661377 3.217499971389771 Z M 0 7.462499618530273 L 2.25 7.462499618530273 L 2.25 8.962499618530273 L 0 8.962499618530273 L 0 7.462499618530273 Z M 7.5 0 L 9 0 L 9 2.212500095367432 L 7.5 2.212500095367432 L 7.5 0 Z M 13.53000068664551 1.871250152587891 L 14.58600044250488 2.926500082015991 L 13.24350070953369 4.269000053405762 L 12.1882495880127 3.212999820709229 L 13.53000068664551 1.871250152587891 Z M 12.18000030517578 13.20750045776367 L 13.52250099182129 14.55749988555908 L 14.57999992370605 13.5 L 13.22999954223633 12.15750122070312 L 12.18000030517578 13.20750045776367 Z M 14.25 7.462499618530273 L 16.5 7.462499618530273 L 16.5 8.962499618530273 L 14.25 8.962499618530273 L 14.25 7.462499618530273 Z M 8.25 3.712499856948853 C 5.767499923706055 3.712499856948853 3.75 5.730000019073486 3.75 8.212499618530273 C 3.75 10.69499969482422 5.767499923706055 12.71250057220459 8.25 12.71250057220459 C 10.73250007629395 12.71250057220459 12.75 10.69499969482422 12.75 8.212499618530273 C 12.75 5.730000019073486 10.73250007629395 3.712499856948853 8.25 3.712499856948853 Z M 8.25 11.21249961853027 C 6.592499732971191 11.21249961853027 5.25 9.869999885559082 5.25 8.212499618530273 C 5.25 6.554999828338623 6.592499732971191 5.212499618530273 8.25 5.212499618530273 C 9.907500267028809 5.212499618530273 11.25 6.554999828338623 11.25 8.212499618530273 C 11.25 9.869999885559082 9.907500267028809 11.21249961853027 8.25 11.21249961853027 Z M 7.5 14.21250057220459 L 9 14.21250057220459 L 9 16.42500114440918 L 7.5 16.42500114440918 L 7.5 14.21250057220459 Z M 1.912499904632568 13.4925012588501 L 2.970000028610229 14.55000114440918 L 4.3125 13.20000076293945 L 3.255000114440918 12.14249992370605 L 1.912499904632568 13.4925012588501 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
