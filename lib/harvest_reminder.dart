import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class harvest_reminder extends StatelessWidget {
  harvest_reminder({
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
                // Adobe XD layer: 'Rectangle 58' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xfffdfbf9),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 177.0, start: 0.0),
            child:
                // Adobe XD layer: 'Rectangle 57' (shape)
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
            Pin(size: 35.0, end: 24.0),
            Pin(size: 35.0, start: 44.0),
            child:
                // Adobe XD layer: 'Group 35' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Transform.rotate(
                    angle: 3.1416,
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
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, end: 5.0),
                  Pin(size: 24.0, end: 5.0),
                  child: Transform.rotate(
                    angle: 3.1416,
                    child:
                        // Adobe XD layer: 'arrow_back_black_24…' (group)
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
                          Pin(start: 4.0, end: 4.0),
                          Pin(start: 4.0, end: 4.0),
                          child:
                              // Adobe XD layer: 'Vector' (shape)
                              SvgPicture.string(
                            _svg_p6tgz,
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
          Pinned.fromPins(
            Pin(size: 91.0, middle: 0.5015),
            Pin(size: 67.0, start: 72.0),
            child:
                // Adobe XD layer: 'ةعارز' (text)
                Scrollbar(
              child: SingleChildScrollView(
                child: Text(
                  'حصاد',
                  style: TextStyle(
                    fontFamily: 'Cairo',
                    fontSize: 36,
                    color: const Color(0xffe0e0e0),
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 30.0, end: 32.0),
            Pin(size: 30.0, middle: 0.239),
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
                    _svg_hj3tpl,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 2.5, end: 2.5),
                  Pin(start: 2.5, end: 2.5),
                  child:
                      // Adobe XD layer: 'Vector' (shape)
                      SvgPicture.string(
                    _svg_bdlf8d,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 126.0, middle: 0.7604),
            Pin(size: 45.0, middle: 0.2315),
            child:
                // Adobe XD layer: 'ةعارزلا دعوم' (text)
                Text(
              'موعد الحصاد',
              style: TextStyle(
                fontFamily: 'Cairo',
                fontSize: 24,
                color: const Color(0xff656768),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 66.0, start: 17.0),
            Pin(size: 35.0, start: 44.0),
            child:
                // Adobe XD layer: 'Group 60' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Group 52' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Group 6' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Rectangle 43' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: const Color(0x8008241f),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 38.0, middle: 0.4286),
                  Pin(start: 3.0, end: 6.0),
                  child:
                      // Adobe XD layer: 'ليدعت' (text)
                      Text(
                    'تعديل',
                    style: TextStyle(
                      fontFamily: 'Cairo',
                      fontSize: 14,
                      color: const Color(0xfffdfbf9),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 129.0, start: 28.0),
            Pin(size: 40.0, middle: 0.2325),
            child:
                // Adobe XD layer: 'Group 8' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Rectangle 53' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: const Color(0xffe9aa08),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 15.0, end: 17.0),
                  Pin(size: 15.0, middle: 0.52),
                  child:
                      // Adobe XD layer: 'Group' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Vector' (shape)
                            SvgPicture.string(
                          _svg_vmso,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 49.0, middle: 0.45),
                  Pin(start: 3.0, end: 3.0),
                  child:
                      // Adobe XD layer: 'ةفاضا' (text)
                      Text(
                    'اضافة',
                    style: TextStyle(
                      fontFamily: 'Cairo',
                      fontSize: 18,
                      color: const Color(0xfffdfbf9),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 9.0, end: 7.8),
            Pin(size: 169.0, middle: 0.7992),
            child:
                // Adobe XD layer: 'Layer 2' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Слой 1' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 15.3, end: 0.0),
                        Pin(size: 58.3, end: 0.0),
                        child:
                            // Adobe XD layer: 'GROUND' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 3.7, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_nss8r3,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 55.9, start: 0.0),
                              Pin(size: 9.0, middle: 0.5167),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_sg9qt6,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.3),
                        Pin(start: 0.0, end: 4.5),
                        child:
                            // Adobe XD layer: 'PLANTS' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 157.7, start: 0.0),
                              Pin(size: 99.2, start: 21.2),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_f4a16,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 11.0, start: 50.2),
                              Pin(size: 11.0, start: 0.0),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_nwgf,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 138.7, end: 0.0),
                              Pin(size: 80.4, middle: 0.6647),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_ohrn7s,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 7.0, end: 7.7),
                              Pin(size: 7.0, middle: 0.622),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_x0dzs,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 18.4, middle: 0.8033),
                              Pin(size: 39.2, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_vraz9j,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 18.7, middle: 0.2273),
                              Pin(size: 33.9, middle: 0.5878),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_bltw4,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.2, middle: 0.2623),
                              Pin(size: 9.1, middle: 0.654),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_w6j1r,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 88.7, middle: 0.5479),
                        Pin(size: 50.2, end: 2.0),
                        child:
                            // Adobe XD layer: 'GROUND' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 11.0, middle: 0.6588),
                              Pin(size: 11.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_uu9vby,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 5.0, middle: 0.5028),
                              Pin(size: 5.0, middle: 0.827),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_ejssm,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 16.4),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_puz34d,
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
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 27.0, end: 27.0),
            Pin(size: 69.0, end: 57.0),
            child:
                // Adobe XD layer: 'Group 73' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Rectangle 9' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: const Color(0xfff3f2f1),
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
                  Pin(size: 40.0, start: 26.0),
                  Pin(size: 40.0, start: 5.0),
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
                          _svg_d46gr,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 35.0, end: 35.0),
                  Pin(size: 22.0, end: 3.0),
                  child:
                      // Adobe XD layer: 'يباسح' (text)
                      Scrollbar(
                    child: SingleChildScrollView(
                      child: Text(
                        'حسابي',
                        style: TextStyle(
                          fontFamily: 'Cairo',
                          fontSize: 12,
                          color: const Color(0xffd3d0d0),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 40.0, middle: 0.5),
                  Pin(size: 22.0, end: 3.0),
                  child:
                      // Adobe XD layer: 'يتقيدح' (text)
                      Scrollbar(
                    child: SingleChildScrollView(
                      child: Text(
                        'حديقتي',
                        style: TextStyle(
                          fontFamily: 'Cairo',
                          fontSize: 12,
                          color: const Color(0xff0a0a0a),
                          shadows: [
                            Shadow(
                              color: const Color(0x40000000),
                              offset: Offset(0, 4),
                              blurRadius: 8,
                            )
                          ],
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 27.0, start: 32.0),
                  Pin(size: 22.0, end: 3.0),
                  child:
                      // Adobe XD layer: 'ريكذت' (text)
                      Scrollbar(
                    child: SingleChildScrollView(
                      child: Text(
                        'تذكير',
                        style: TextStyle(
                          fontFamily: 'Cairo',
                          fontSize: 12,
                          color: const Color(0xffd3d0d0),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 40.0, end: 32.0),
                  Pin(size: 40.0, start: 5.0),
                  child:
                      // Adobe XD layer: 'person_black_24dp-2…' (group)
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
                        Pin(start: 6.7, end: 6.7),
                        Pin(start: 6.7, end: 6.7),
                        child:
                            // Adobe XD layer: 'Vector' (shape)
                            SvgPicture.string(
                          _svg_e1f72x,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 40.0, middle: 0.5),
                  Pin(size: 40.0, start: 5.0),
                  child:
                      // Adobe XD layer: 'yard_black_24dp 1' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Group' (group)
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
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 3.3, end: 3.3),
                        Pin(start: 3.3, end: 3.3),
                        child:
                            // Adobe XD layer: 'Group' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_iozh0k,
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
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 17.0, end: 15.0),
            Pin(size: 107.0, middle: 0.3232),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
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
            Pin(size: 168.0, middle: 0.7195),
            Pin(size: 34.0, middle: 0.3376),
            child:
                // Adobe XD layer: 'ربوتكا 10 - ربمتبس …' (text)
                Text(
              'سبتمبر-10اكتوبر',
              style: TextStyle(
                fontFamily: 'Cairo',
                fontSize: 18,
                color: const Color(0xff2d9cdb),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 50.0, start: 50.0),
            Pin(size: 25.0, middle: 0.3398),
            child:
                // Adobe XD layer: 'Group 51' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Group 6' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle 43' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            color: const Color(0xffc4c4c4),
                            border: Border.all(
                                width: 1.0, color: const Color(0xffc4c4c4)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 27.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle 39' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xffc4c4c4)),
                          ),
                        ),
                      ),
                    ],
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

const String _svg_eterkn =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p6tgz =
    '<svg viewBox="4.0 4.0 16.0 16.0" ><path transform="translate(4.0, 4.0)" d="M 16 7 L 3.829999923706055 7 L 9.420000076293945 1.409999847412109 L 8 0 L 0 8 L 8 16 L 9.409999847412109 14.59000015258789 L 3.829999923706055 9 L 16 9 L 16 7 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hj3tpl =
    '<svg viewBox="0.0 0.0 30.0 30.0" ><path  d="M 0 0 L 30 0 L 30 30 L 0 30 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bdlf8d =
    '<svg viewBox="2.5 2.5 25.0 25.0" ><path transform="translate(2.5, 2.5)" d="M 12.48749923706055 0 C 5.587499141693115 0 0 5.600000858306885 0 12.50000190734863 C 0 19.40000343322754 5.587499141693115 25.00000381469727 12.48749923706055 25.00000381469727 C 19.39999771118164 25.00000381469727 24.99999809265137 19.40000343322754 24.99999809265137 12.50000190734863 C 24.99999809265137 5.600000858306885 19.39999771118164 0 12.48749923706055 0 Z M 12.49999904632568 22.50000381469727 C 6.97499942779541 22.50000381469727 2.499999761581421 18.02500343322754 2.499999761581421 12.50000190734863 C 2.499999761581421 6.975000858306885 6.97499942779541 2.500000476837158 12.49999904632568 2.500000476837158 C 18.02499961853027 2.500000476837158 22.49999809265137 6.975000858306885 22.49999809265137 12.50000190734863 C 22.49999809265137 18.02500343322754 18.02499961853027 22.50000381469727 12.49999904632568 22.50000381469727 Z M 13.12499904632568 6.250000953674316 L 11.24999904632568 6.250000953674316 L 11.24999904632568 13.75000190734863 L 17.81249809265137 17.68750190734863 L 18.74999809265137 16.15000343322754 L 13.12499904632568 12.81250190734863 L 13.12499904632568 6.250000953674316 Z" fill="#656768" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vmso =
    '<svg viewBox="125.0 212.0 15.0 15.0" ><path transform="translate(125.0, 212.0)" d="M 15 8.571433067321777 L 8.571428298950195 8.571433067321777 L 8.571428298950195 15.00000762939453 L 6.428571224212646 15.00000762939453 L 6.428571224212646 8.571433067321777 L 0 8.571433067321777 L 0 6.428574562072754 L 6.428571224212646 6.428574562072754 L 6.428571224212646 0 L 8.571428298950195 0 L 8.571428298950195 6.428574562072754 L 15 6.428574562072754 L 15 8.571433067321777 Z" fill="#fdfbf9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nss8r3 =
    '<svg viewBox="28.0 691.7 378.3 58.3" ><path transform="translate(27.98, 691.71)" d="M 0.929373562335968 8.322501182556152 C 25.92669677734375 -10.23316478729248 371.4471435546875 5.196597099304199 377.9681091308594 25.68915367126465 C 388.1596069335938 57.71591949462891 136.8990936279297 68.08834838867188 80.95420837402344 48.0568733215332 C 53.24387741088867 38.13462066650391 108.6751022338867 36.49181365966797 108.2417831420898 30.22913932800293 C 107.1288909912109 14.14223670959473 -11.62424564361572 17.6402702331543 0.929373562335968 8.322501182556152 Z" fill="#dbe5e5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sg9qt6 =
    '<svg viewBox="24.3 717.2 55.9 9.0" ><path transform="translate(24.33, 717.16)" d="M 55.92797088623047 4.510936260223389 C 55.92797088623047 7.00224781036377 43.40806579589844 9.0218505859375 27.96398162841797 9.0218505859375 C 12.51989841461182 9.0218505859375 0 7.00224781036377 0 4.510936260223389 C 0 2.019624948501587 12.51989841461182 0 27.96398162841797 0 C 43.40806579589844 0 55.92797088623047 2.019624948501587 55.92797088623047 4.510936260223389 Z" fill="#dbe5e5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f4a16 =
    '<svg viewBox="9.0 602.2 157.7 99.2" ><path transform="translate(9.0, 602.19)" d="M 157.6748199462891 89.95005035400391 C 88.95436859130859 88.50691223144531 29.72364044189453 90.55272674560547 19.90839576721191 97.83920288085938 C 19.22670936584473 98.34566497802734 18.93184089660645 98.81398773193359 18.98574256896973 99.24964904785156 C -13.83989334106445 90.82862854003906 4.618515968322754 82.53288269042969 10.48102951049805 81.16054534912109 C 16.61093330383301 79.72285461425781 -2.952971458435059 0 46.14227676391602 0 C 68.88421630859375 0 71.10683441162109 60.48829650878906 79.32090759277344 60.55546188354492 C 83.78199768066406 60.59176635742188 88.03382110595703 39.53649520874023 100.4246826171875 42.64422988891602 C 118.222541809082 47.10978317260742 106.8219833374023 78.65365600585938 121.0433654785156 73.86679840087891 C 135.2647399902344 69.07994079589844 132.4809112548828 83.44232177734375 132.4809112548828 83.44232177734375 C 150.0388641357422 77.09252166748047 156.1106414794922 86.53189849853516 157.6748199462891 89.95005035400391 Z" fill="#ffdb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nwgf =
    '<svg viewBox="59.2 581.0 11.0 11.0" ><path transform="translate(59.25, 581.0)" d="M 11 5.5 C 11 8.537566184997559 8.537566184997559 11 5.5 11 C 2.462433815002441 11 0 8.537566184997559 0 5.5 C 0 2.462433815002441 2.462433815002441 0 5.5 0 C 8.537566184997559 0 11 2.462433815002441 11 5.5 Z" fill="#ffdb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ohrn7s =
    '<svg viewBox="267.2 637.0 138.7 80.4" ><path transform="translate(267.21, 636.96)" d="M 138.7122802734375 80.35263061523438 C 135.6240844726562 71.80091857910156 73.01982116699219 64.09148406982422 0 59.42625045776367 C 7.565145015716553 25.80027770996094 40.40028381347656 46.45437622070312 40.40028381347656 46.45437622070312 C 40.40028381347656 46.45437622070312 53.3597297668457 -8.949331283569336 91.11781311035156 1.254273653030396 C 122.1615447998047 9.642613410949707 122.4828338623047 59.21203994750977 122.4828338623047 59.21203994750977 C 138.4015655517578 60.62068557739258 138.7302551269531 78.23966217041016 138.7122802734375 80.35263061523438 Z" fill="#b59b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x0dzs =
    '<svg viewBox="391.2 679.0 7.0 7.0" ><path transform="translate(391.25, 679.0)" d="M 7 3.5 C 7 5.43299674987793 5.43299674987793 7 3.5 7 C 1.56700336933136 7 0 5.43299674987793 0 3.5 C 0 1.56700336933136 1.56700336933136 0 3.5 0 C 5.43299674987793 0 7 1.56700336933136 7 3.5 Z" fill="#b59b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vraz9j =
    '<svg viewBox="313.1 706.3 18.4 39.2" ><path transform="translate(313.09, 706.35)" d="M 3.99288272857666 39.19699096679688 L 0.486173540353775 31.20438194274902 L 5.676479816436768 35.20159530639648 L 0 15.19737911224365 L 8.691752433776855 32.83993530273438 L 16.68280792236328 0 L 13.0407886505127 34.1124382019043 L 18.37063598632812 29.84293365478516 L 14.94845581054688 37.85003662109375 L 3.99288272857666 39.19699096679688 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bltw4 =
    '<svg viewBox="95.0 657.8 18.7 33.9" ><path transform="translate(94.97, 657.79)" d="M 5.761064529418945 33.91641235351562 L 0 26.56277084350586 L 6.873964309692383 30.23868370056152 L 2.806026697158813 13.79419994354248 L 10.09957027435303 30.17696952819824 L 10.09957027435303 21.50362586975098 L 12.37820053100586 31.13907051086426 L 18.65608215332031 0 L 15.50446605682373 33.91641235351562 L 5.761064529418945 33.91641235351562 Z" fill="#907b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w6j1r =
    '<svg viewBox="111.5 682.7 6.2 9.1" ><path transform="translate(111.48, 682.67)" d="M 0 9.040057182312012 L 6.172164916992188 0 L 2.711950302124023 9.0999755859375 L 0 9.040057182312012 Z" fill="#907b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uu9vby =
    '<svg viewBox="229.2 737.0 11.0 11.0" ><path transform="translate(229.25, 737.0)" d="M 11 5.500019550323486 C 11 8.537577629089355 8.537565231323242 11 5.5 11 C 2.462434530258179 11 0 8.537577629089355 0 5.500019550323486 C 0 2.462461233139038 2.462434530258179 0 5.5 0 C 8.537565231323242 0 11 2.462461233139038 11 5.500019550323486 Z" fill="#423c52" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ejssm =
    '<svg viewBox="220.1 735.2 5.0 5.0" ><path transform="translate(220.14, 735.18)" d="M 5 2.499986886978149 C 5 3.880695104598999 3.880712032318115 5 2.5 5 C 1.119288086891174 5 0 3.880695104598999 0 2.499986886978149 C 0 1.119278788566589 1.119288086891174 0 2.5 0 C 3.880712032318115 0 5 1.119278788566589 5 2.499986886978149 Z" fill="#423c52" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_puz34d =
    '<svg viewBox="178.0 697.8 88.7 33.8" ><path transform="translate(178.03, 697.82)" d="M 0 33.81112670898438 C 0 33.75122451782227 0 33.69131851196289 0 33.62960052490234 C 0 28.70660209655762 2.559761047363281 24.71665382385254 5.7156081199646 24.71665382385254 C 6.851276397705078 24.70724868774414 7.965903282165527 25.24289321899414 8.933818817138672 26.26324081420898 C 9.014711380004883 23.69404029846191 9.490342140197754 21.20748329162598 10.312331199646 19.05647087097168 C 11.13432025909424 16.90545845031738 12.27334213256836 15.1667366027832 13.61353588104248 14.01718235015869 C 14.9537296295166 12.8676290512085 16.44728088378906 12.34825801849365 17.94227027893066 12.51187801361084 C 19.4372615814209 12.67549705505371 20.88034057617188 13.51627731323242 22.1247444152832 14.94870281219482 C 22.92585945129395 6.502274990081787 27.89530944824219 0 33.90367889404297 0 C 40.47113800048828 0 45.7967643737793 7.771144866943359 45.7967643737793 17.35392761230469 C 45.79533386230469 18.11381530761719 45.76000213623047 18.87239646911621 45.69107437133789 19.62300872802734 C 46.0902099609375 19.51934623718262 46.49332046508789 19.46716499328613 46.89699172973633 19.46689987182617 C 48.36611938476562 19.46624374389648 49.80623245239258 20.16938400268555 51.05546951293945 21.49730682373047 C 52.30470275878906 22.82522773742676 53.31352996826172 24.72529602050781 53.96857452392578 26.98391723632812 L 53.81850433349609 27.04563140869141 L 59.75394058227539 27.04563140869141 C 60.0936164855957 23.7712230682373 61.05997848510742 20.78527069091797 62.49979019165039 18.56119537353516 C 63.93960571289062 16.33712005615234 65.77047729492188 15.00219821929932 67.70211791992188 14.76810646057129 C 69.63375854492188 14.53401470184326 71.55561828613281 15.41415596008301 73.16298675537109 17.26894950866699 C 74.77036285400391 19.12374114990234 75.97124481201172 21.8470458984375 76.57524871826172 25.0070915222168 C 77.66799163818359 24.03157615661621 78.86887359619141 23.46563148498535 80.09845733642578 23.3466968536377 C 81.32804870605469 23.22776031494141 82.55832672119141 23.55853462219238 83.70793151855469 24.3171501159668 C 84.85753631591797 25.07576370239258 85.9002685546875 26.24494361877441 86.76718139648438 27.74733924865723 C 87.63409423828125 29.24973678588867 88.30543518066406 31.05111694335938 88.73678588867188 33.03237152099609 L 88.73678588867188 33.80931091308594 L 0 33.81112670898438 Z" fill="#423c52" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d5m1rd =
    '<svg viewBox="0.0 0.0 40.0 40.0" ><path  d="M 0 0 L 40 0 L 40 40 L 0 40 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d46gr =
    '<svg viewBox="3.3 3.3 33.3 33.3" ><path transform="translate(3.33, 3.33)" d="M 16.64999961853027 0 C 7.449999332427979 0 0 7.466667175292969 0 16.66666793823242 C 0 25.86666870117188 7.449999332427979 33.33333587646484 16.64999961853027 33.33333587646484 C 25.86666488647461 33.33333587646484 33.33333206176758 25.86666870117188 33.33333206176758 16.66666793823242 C 33.33333206176758 7.466667175292969 25.86666488647461 0 16.64999961853027 0 Z M 16.66666603088379 30.00000190734863 C 9.299999237060547 30.00000190734863 3.333333253860474 24.03333473205566 3.333333253860474 16.66666793823242 C 3.333333253860474 9.300000190734863 9.299999237060547 3.333333492279053 16.66666603088379 3.333333492279053 C 24.03333282470703 3.333333492279053 29.99999809265137 9.300000190734863 29.99999809265137 16.66666793823242 C 29.99999809265137 24.03333473205566 24.03333282470703 30.00000190734863 16.66666603088379 30.00000190734863 Z M 17.5 8.333333969116211 L 14.99999904632568 8.333333969116211 L 14.99999904632568 18.33333396911621 L 23.75 23.58333396911621 L 25 21.53333473205566 L 17.5 17.08333396911621 L 17.5 8.333333969116211 Z" fill="#d3d0d0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e1f72x =
    '<svg viewBox="6.7 6.7 26.7 26.7" ><path transform="translate(6.67, 6.67)" d="M 13.33333110809326 3.333332538604736 C 15.16666412353516 3.333332538604736 16.66666412353516 4.833332061767578 16.66666412353516 6.666665077209473 C 16.66666412353516 8.499998092651367 15.16666412353516 9.999998092651367 13.33333110809326 9.999998092651367 C 11.49999809265137 9.999998092651367 9.999998092651367 8.499998092651367 9.999998092651367 6.666665077209473 C 9.999998092651367 4.833332061767578 11.49999809265137 3.333332538604736 13.33333110809326 3.333332538604736 Z M 13.33333110809326 19.99999618530273 C 17.83333015441895 19.99999618530273 22.99999618530273 22.14999389648438 23.33333015441895 23.33332824707031 L 3.333332777023315 23.33332824707031 C 3.716665983200073 22.13332748413086 8.849998474121094 19.99999618530273 13.33333110809326 19.99999618530273 Z M 13.33333110809326 0 C 9.649998664855957 0 6.666665554046631 2.983332633972168 6.666665554046631 6.666665077209473 C 6.666665554046631 10.34999752044678 9.649998664855957 13.33333015441895 13.33333110809326 13.33333015441895 C 17.01666450500488 13.33333015441895 19.99999618530273 10.34999752044678 19.99999618530273 6.666665077209473 C 19.99999618530273 2.983332633972168 17.01666450500488 0 13.33333110809326 0 Z M 13.33333110809326 16.66666221618652 C 8.883331298828125 16.66666221618652 0 18.89999580383301 0 23.33332824707031 L 0 26.66666030883789 L 26.66666221618652 26.66666030883789 L 26.66666221618652 23.33332824707031 C 26.66666221618652 18.89999580383301 17.7833309173584 16.66666221618652 13.33333110809326 16.66666221618652 Z" fill="#d3d0d0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iozh0k =
    '<svg viewBox="3.3 3.3 33.3 33.3" ><path transform="translate(3.33, 3.33)" d="M 26.66666793823242 18.33333587646484 C 21.15000152587891 18.33333587646484 16.66666793823242 22.81667137145996 16.66666793823242 28.33333969116211 C 22.18333435058594 28.33333969116211 26.66666793823242 23.85000419616699 26.66666793823242 18.33333587646484 Z M 6.666666984558105 18.33333587646484 C 6.666666984558105 23.85000419616699 11.15000057220459 28.33333969116211 16.66666793823242 28.33333969116211 C 16.66666793823242 22.81667137145996 12.18333435058594 18.33333587646484 6.666666984558105 18.33333587646484 Z M 10.00000095367432 15.0500020980835 C 10.00000095367432 16.48333549499512 11.16666793823242 17.65000343322754 12.60000133514404 17.65000343322754 C 13.15000152587891 17.65000343322754 13.65000057220459 17.48333740234375 14.08333396911621 17.1833381652832 L 14.06666660308838 17.38333702087402 C 14.06666660308838 18.81667137145996 15.2333345413208 19.98333740234375 16.66666793823242 19.98333740234375 C 18.10000228881836 19.98333740234375 19.26666831970215 18.81667137145996 19.26666831970215 17.38333702087402 L 19.25000190734863 17.1833381652832 C 19.66666793823242 17.46667098999023 20.18333435058594 17.65000343322754 20.73333358764648 17.65000343322754 C 22.16666793823242 17.65000343322754 23.33333587646484 16.48333549499512 23.33333587646484 15.0500020980835 C 23.33333587646484 14.01666927337646 22.71666717529297 13.11666870117188 21.85000038146973 12.70000267028809 C 22.71666717529297 12.3000020980835 23.33333587646484 11.40000247955322 23.33333587646484 10.36666870117188 C 23.33333587646484 8.933335304260254 22.16666793823242 7.76666784286499 20.73333358764648 7.76666784286499 C 20.18333435058594 7.76666784286499 19.68333435058594 7.933334827423096 19.25000190734863 8.233334541320801 L 19.26666831970215 8.033334732055664 C 19.26666831970215 6.600001335144043 18.10000228881836 5.433334827423096 16.66666793823242 5.433334827423096 C 15.2333345413208 5.433334827423096 14.06666660308838 6.600001335144043 14.06666660308838 8.033334732055664 L 14.08333396911621 8.233334541320801 C 13.66666698455811 7.933334827423096 13.15000152587891 7.76666784286499 12.60000133514404 7.76666784286499 C 11.16666793823242 7.76666784286499 10.00000095367432 8.933335304260254 10.00000095367432 10.36666870117188 C 10.00000095367432 11.40000247955322 10.61666774749756 12.3000020980835 11.4833345413208 12.7166690826416 C 10.61666774749756 13.11666965484619 10.00000095367432 14.01666927337646 10.00000095367432 15.0500020980835 Z M 16.66666793823242 10.10000228881836 C 18.10000228881836 10.10000228881836 19.26666831970215 11.26666831970215 19.26666831970215 12.70000267028809 C 19.26666831970215 14.13333606719971 18.10000228881836 15.30000305175781 16.66666793823242 15.30000305175781 C 15.2333345413208 15.30000305175781 14.06666660308838 14.13333606719971 14.06666660308838 12.70000267028809 C 14.06666660308838 11.26666831970215 15.2333345413208 10.10000228881836 16.66666793823242 10.10000228881836 Z M 30.00000190734863 3.333333969116211 L 30.00000190734863 30.0000057220459 L 3.333333492279053 30.0000057220459 L 3.333333492279053 3.333333969116211 L 30.00000190734863 3.333333969116211 Z M 30.00000190734863 0 L 3.333333492279053 0 C 1.50000011920929 0 0 1.500000238418579 0 3.333333969116211 L 0 30.0000057220459 C 0 31.83333969116211 1.50000011920929 33.33333969116211 3.333333492279053 33.33333969116211 L 30.00000190734863 33.33333969116211 C 31.83333587646484 33.33333969116211 33.33333587646484 31.83333969116211 33.33333587646484 30.0000057220459 L 33.33333587646484 3.333333969116211 C 33.33333587646484 1.500000238418579 31.83333587646484 0 30.00000190734863 0 Z" fill="#0a0a0a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
