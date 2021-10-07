import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class account_edit extends StatelessWidget {
  account_edit({
    required Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffcfaf8),
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
            Pin(size: 177.0, start: 0.0),
            child:
                // Adobe XD layer: 'Rectangle 64' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xff11493e),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: 151.0, end: 0.0),
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
            Pin(start: 25.0, end: 25.0),
            Pin(size: 55.0, middle: 0.2759),
            child:
                // Adobe XD layer: 'Rectangle 22' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
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
            Pin(start: 25.0, end: 25.0),
            Pin(size: 55.0, middle: 0.409),
            child:
                // Adobe XD layer: 'Rectangle 23' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
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
            Pin(start: 25.0, end: 25.0),
            Pin(size: 55.0, middle: 0.5422),
            child:
                // Adobe XD layer: 'Rectangle 24' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
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
            Pin(size: 47.0, end: 47.0),
            Pin(size: 37.0, middle: 0.2212),
            child:
                // Adobe XD layer: 'مسالا' (text)
                Text(
              'الاسم',
              style: TextStyle(
                fontFamily: 'Cairo',
                fontSize: 20,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 62.0, end: 47.0),
            Pin(size: 37.0, middle: 0.3574),
            child:
                // Adobe XD layer: 'ةنيدملا' (text)
                Scrollbar(
              child: SingleChildScrollView(
                child: Text(
                  'المدينة\n',
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
            Pin(size: 93.0, end: 47.0),
            Pin(size: 37.0, middle: 0.4878),
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
            Pin(size: 24.0, end: 47.0),
            Pin(size: 24.0, middle: 0.4128),
            child:
                // Adobe XD layer: 'arrow_drop_down_bla…' (group)
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
                  Pin(size: 10.0, middle: 0.5),
                  Pin(size: 5.0, middle: 0.5263),
                  child:
                      // Adobe XD layer: 'Vector' (shape)
                      SvgPicture.string(
                    _svg_m7vm1h,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 188.0, middle: 0.4956),
            Pin(size: 59.0, middle: 0.6906),
            child:
                // Adobe XD layer: 'Rectangle 25' (shape)
                Container(
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
          Pinned.fromPins(
            Pin(size: 188.0, middle: 0.4956),
            Pin(size: 59.0, middle: 0.7778),
            child:
                // Adobe XD layer: 'Rectangle 65' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xfffe552f),
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
            Pin(size: 108.0, middle: 0.5),
            Pin(size: 37.0, middle: 0.7695),
            child:
                // Adobe XD layer: 'تسجيل خروج' (text)
                Text(
              'تسجيل خروج',
              style: TextStyle(
                fontFamily: 'Cairo',
                fontSize: 20,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: -1865.0, end: -2228.4),
            Pin(start: -811.0, end: -882.7),
            child:
                // Adobe XD layer: 'Asset 11 1' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
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
                              Pin(start: 356.0, end: 320.0),
                              Pin(size: 514.1, start: 110.8),
                              child:
                                  // Adobe XD layer: 'CLOUDS' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 1298.1, end: 0.0),
                                    Pin(size: 390.5, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_kiah6,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1012.1, start: 0.0),
                                    Pin(size: 287.2, start: 0.0),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_eabpy1,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1181.4, middle: 0.2467),
                              Pin(size: 1698.2, start: 0.0),
                              child:
                                  // Adobe XD layer: 'WIND TURBINES' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 79.0, middle: 0.3186),
                                    Pin(size: 1170.7, end: 80.4),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_jum3u,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 59.3, middle: 0.3375),
                                    Pin(size: 446.9, start: 0.0),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_hpal,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 381.8, start: 0.0),
                                    Pin(size: 226.5, middle: 0.31),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_d5o5am,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 355.6, middle: 0.4901),
                                    Pin(size: 188.8, middle: 0.302),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_vuat3w,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 47.8, middle: 0.3253),
                                    Pin(size: 47.8, middle: 0.2594),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_upakcv,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 68.9, middle: 0.8219),
                                    Pin(size: 1021.1, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_umm4,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 91.5, end: 142.5),
                                    Pin(size: 318.5, middle: 0.2621),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_yrzx5d,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 308.2, middle: 0.7233),
                                    Pin(size: 108.5, middle: 0.43),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_gf1nhl,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 230.1, end: 0.0),
                                    Pin(size: 187.9, middle: 0.4886),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_qo4jh8,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 41.7, middle: 0.8164),
                                    Pin(size: 41.7, middle: 0.399),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_ihpudg,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 585.9, middle: 0.7228),
                              child:
                                  // Adobe XD layer: 'HILLS' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 3316.4, start: 147.8),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_axz776,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 3184.9, end: 0.0),
                                    Pin(start: 39.4, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_n8ergk,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 321.2, start: 0.0),
                                    Pin(size: 315.2, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_t2yd,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 39.6, start: 295.1),
                                    Pin(size: 37.2, end: 82.1),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_wvzq6,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2251.5, end: 83.8),
                              Pin(size: 1373.9, end: 0.0),
                              child:
                                  // Adobe XD layer: 'SUNFLOWERS' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 1.0, start: 244.9),
                                    Pin(size: 967.4, end: 70.9),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_l5yevo,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 47.4, start: 256.1),
                                    Pin(size: 156.2, start: 3.0),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_rp0pge,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 47.4, start: 190.3),
                                    Pin(size: 156.2, middle: 0.2741),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_baomdl,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 156.2, start: 4.4),
                                    Pin(size: 47.4, start: 190.0),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_w2cra,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 156.2, start: 335.1),
                                    Pin(size: 47.4, middle: 0.1929),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_l7i183,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 88.9, start: 109.3),
                                    Pin(size: 132.4, start: 40.5),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_czq5d,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 88.9, start: 296.7),
                                    Pin(size: 132.4, middle: 0.2585),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_jqg7n,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 132.4, start: 41.8),
                                    Pin(size: 88.9, middle: 0.23),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_ocr9rp,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 132.4, start: 322.3),
                                    Pin(size: 88.9, start: 108.3),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_xqbnu3,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 44.5, start: 196.1),
                                    Pin(size: 151.3, start: 10.5),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_h8ybx,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 44.5, start: 253.4),
                                    Pin(size: 151.3, middle: 0.2708),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_x1g279,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 151.3, start: 11.9),
                                    Pin(size: 44.5, middle: 0.1901),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_f8iig0,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 151.3, start: 332.5),
                                    Pin(size: 44.5, start: 195.4),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_g9u5rp,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 126.7, start: 50.1),
                                    Pin(size: 84.6, start: 116.1),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_d848xi,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 126.7, start: 318.5),
                                    Pin(size: 84.6, middle: 0.2282),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_ftyc0w,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 84.6, start: 116.8),
                                    Pin(size: 126.7, middle: 0.2546),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_azoxk3,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 84.6, start: 295.0),
                                    Pin(size: 126.7, start: 49.2),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_f2omj,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 199.9, start: 147.9),
                                    Pin(size: 199.9, start: 146.7),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_km779q,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 199.9, start: 147.9),
                                    Pin(size: 199.8, start: 146.7),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_pqh8xa,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 2.9, start: 164.3),
                                    Pin(size: 118.0, start: 187.7),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_ivkb8,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 2.9, start: 184.8),
                                    Pin(size: 159.7, start: 166.8),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_s0706q,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 2.9, start: 205.4),
                                    Pin(size: 183.6, start: 154.8),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_ltb187,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 2.9, start: 226.0),
                                    Pin(size: 196.3, start: 148.5),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_wzi5,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 2.9, start: 246.5),
                                    Pin(size: 199.9, start: 146.7),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_hxj658,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 2.9, start: 267.1),
                                    Pin(size: 196.2, start: 148.6),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_efv4pe,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 2.9, start: 287.6),
                                    Pin(size: 183.4, start: 154.9),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_urart3,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 2.9, start: 308.2),
                                    Pin(size: 159.3, start: 167.0),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_ybnu5,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 2.9, start: 328.8),
                                    Pin(size: 117.3, start: 188.0),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_sjuffd,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 119.2, start: 188.3),
                                    Pin(size: 2.9, middle: 0.2384),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_uozn6w,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 160.4, start: 167.6),
                                    Pin(size: 2.9, middle: 0.2234),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_hq0c3x,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 184.0, start: 155.8),
                                    Pin(size: 2.9, middle: 0.2084),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_cv0hj9,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 196.5, start: 149.6),
                                    Pin(size: 2.9, start: 265.2),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_qvcvcy,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 199.9, start: 147.9),
                                    Pin(size: 2.9, start: 244.6),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_x9s98u,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 196.0, start: 149.9),
                                    Pin(size: 2.9, start: 224.1),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_robky6,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 183.0, start: 156.3),
                                    Pin(size: 2.9, start: 203.5),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_yvka0j,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 158.6, start: 168.5),
                                    Pin(size: 2.9, start: 182.9),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_an2cc,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 116.1, start: 189.8),
                                    Pin(size: 2.9, start: 162.4),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_pn9t,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 221.6, start: 272.9),
                                    Pin(size: 252.8, middle: 0.4183),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_f5l,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 221.6, start: 271.9),
                                    Pin(size: 252.8, middle: 0.4192),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_xqrmx,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 209.1, start: 0.0),
                                    Pin(size: 189.9, middle: 0.5781),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_c24phu,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 211.1, start: 0.0),
                                    Pin(size: 189.8, middle: 0.5756),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_pg9823,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 153.0, start: 91.9),
                                    Pin(size: 270.8, middle: 0.6584),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_y3tkkp,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 142.1, start: 244.8),
                                    Pin(size: 316.3, middle: 0.5411),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_ax41ql,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, end: 225.5),
                                    Pin(size: 914.2, end: 143.8),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_kd0t1u,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 43.8, end: 236.8),
                                    Pin(size: 144.4, start: 0.0),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_a8vq7v,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 43.8, end: 175.9),
                                    Pin(size: 144.4, middle: 0.2488),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_h7m12,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 144.4, end: 4.0),
                                    Pin(size: 43.8, start: 172.9),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_t9imhk,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 144.4, end: 309.8),
                                    Pin(size: 43.8, middle: 0.1758),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_s58m,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 82.2, end: 101.0),
                                    Pin(size: 122.4, start: 34.7),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_ezpkee,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 82.2, end: 274.2),
                                    Pin(size: 122.4, middle: 0.2349),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_ioyh0h,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 122.4, end: 38.6),
                                    Pin(size: 82.2, middle: 0.2095),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_ldssg6,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 122.4, end: 297.9),
                                    Pin(size: 82.2, start: 97.4),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_kuduio,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 41.1, end: 181.2),
                                    Pin(size: 139.9, start: 7.0),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_aubhy,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 41.1, end: 234.3),
                                    Pin(size: 139.9, middle: 0.2459),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_cp7sxt,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 139.9, end: 11.0),
                                    Pin(size: 41.1, start: 230.9),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_em8psr,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 139.9, end: 307.4),
                                    Pin(size: 41.1, start: 177.9),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_b5j6f9,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 117.1, end: 46.3),
                                    Pin(size: 78.2, start: 104.6),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_qgbode,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 117.2, end: 294.5),
                                    Pin(size: 78.2, middle: 0.2079),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_j9jic,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 78.2, end: 108.0),
                                    Pin(size: 117.2, middle: 0.2315),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_w6vf,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 78.2, end: 272.7),
                                    Pin(size: 117.2, start: 42.7),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_hsvnni,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 184.8, end: 136.7),
                                    Pin(size: 184.8, start: 132.9),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_cy80k4,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 184.9, end: 136.7),
                                    Pin(size: 184.8, start: 132.9),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_irql1y,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 2.7, end: 151.8),
                                    Pin(size: 109.1, start: 170.8),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_w7alwi,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 2.7, end: 170.9),
                                    Pin(size: 147.7, start: 151.5),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_ibqv5w,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 2.7, end: 189.9),
                                    Pin(size: 169.8, start: 140.4),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_r8zqcl,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 2.7, end: 208.9),
                                    Pin(size: 181.5, start: 134.6),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_oortk7,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 2.7, end: 227.9),
                                    Pin(size: 184.8, start: 132.9),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_yd3pt,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 2.7, end: 246.9),
                                    Pin(size: 181.4, start: 134.6),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_qz7ke,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 2.7, end: 265.9),
                                    Pin(size: 169.6, start: 140.5),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_ifpuf,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 2.7, end: 284.9),
                                    Pin(size: 147.3, start: 151.6),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_fja2jn,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 2.7, end: 303.9),
                                    Pin(size: 108.4, start: 171.1),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_nxgjp,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 110.2, end: 174.0),
                                    Pin(size: 2.7, middle: 0.2184),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_mq6cl,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 148.3, end: 155.0),
                                    Pin(size: 2.7, middle: 0.2046),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_r0f8f5,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 170.1, end: 144.0),
                                    Pin(size: 2.7, start: 261.5),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_nuhip,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 181.7, end: 138.3),
                                    Pin(size: 2.7, start: 242.5),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_aaoo,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 184.8, end: 136.7),
                                    Pin(size: 2.7, start: 223.4),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_r5abup,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 181.3, end: 138.5),
                                    Pin(size: 2.7, start: 204.4),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_ohq1x,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 169.2, end: 144.5),
                                    Pin(size: 2.7, start: 185.4),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_z610tr,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 146.7, end: 155.8),
                                    Pin(size: 2.7, start: 166.4),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_kwrfyg,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 107.4, end: 175.4),
                                    Pin(size: 2.7, start: 147.4),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_c3hhc,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 174.6, end: 251.3),
                                    Pin(size: 195.0, middle: 0.3934),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_hk7xdq,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 173.6, end: 251.3),
                                    Pin(size: 185.0, middle: 0.3909),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_oste2v,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 194.7, end: 0.0),
                                    Pin(size: 189.5, middle: 0.5117),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_k6jg7u,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 194.7, end: 0.0),
                                    Pin(size: 189.5, middle: 0.5108),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_kw0di9,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 136.0, end: 90.5),
                                    Pin(size: 240.6, middle: 0.5849),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_l8sb20,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 126.3, end: 226.4),
                                    Pin(size: 271.2, middle: 0.4769),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_wsmrap,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, middle: 0.7201),
                                    Pin(size: 774.2, end: 73.8),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_m9r96x,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 43.9, middle: 0.7387),
                                    Pin(size: 144.4, middle: 0.1708),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_tfo8,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 43.8, middle: 0.7111),
                                    Pin(size: 144.4, middle: 0.4196),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_u7aj81,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 144.4, middle: 0.6635),
                                    Pin(size: 43.8, middle: 0.2879),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_j70n2,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 144.4, middle: 0.8087),
                                    Pin(size: 43.8, middle: 0.3337),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_avscdm,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 82.2, middle: 0.6892),
                                    Pin(size: 122.4, middle: 0.1955),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_mqb89l,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 82.2, middle: 0.7691),
                                    Pin(size: 122.4, middle: 0.4027),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_nxh,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 122.4, middle: 0.6729),
                                    Pin(size: 82.2, middle: 0.372),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_f4b78q,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 122.4, middle: 0.7947),
                                    Pin(size: 82.2, middle: 0.238),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_g0v42v,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 41.1, middle: 0.7127),
                                    Pin(size: 139.9, middle: 0.1758),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_q0d5oq,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 41.1, middle: 0.7367),
                                    Pin(size: 139.9, middle: 0.4161),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_b30cem,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 139.9, middle: 0.6654),
                                    Pin(size: 41.1, middle: 0.3309),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_t97rz,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 139.9, middle: 0.8058),
                                    Pin(size: 41.1, middle: 0.2911),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_kweomq,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 117.1, middle: 0.6749),
                                    Pin(size: 78.2, middle: 0.2428),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_mmoc,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 117.2, middle: 0.7911),
                                    Pin(size: 78.2, middle: 0.37),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_a9y5,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 78.2, middle: 0.6911),
                                    Pin(size: 117.2, middle: 0.3986),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_hd0bp3,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 78.2, middle: 0.7669),
                                    Pin(size: 117.2, middle: 0.2011),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_xp2n,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 184.8, middle: 0.7407),
                                    Pin(size: 184.8, middle: 0.2884),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_sajb1m,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 184.9, middle: 0.7407),
                                    Pin(size: 184.8, middle: 0.2884),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_kba9vq,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 2.7, middle: 0.6874),
                                    Pin(size: 109.1, middle: 0.301),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_nkqvdp,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 2.7, middle: 0.6959),
                                    Pin(size: 147.7, middle: 0.2948),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_cf756g,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 2.7, middle: 0.7043),
                                    Pin(size: 169.8, middle: 0.291),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_hhej3u,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 2.7, middle: 0.7128),
                                    Pin(size: 181.5, middle: 0.289),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_j9abqz,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 2.7, middle: 0.7212),
                                    Pin(size: 184.8, middle: 0.2884),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_ndj41j,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 2.7, middle: 0.7297),
                                    Pin(size: 181.4, middle: 0.289),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_kle024,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 2.7, middle: 0.7382),
                                    Pin(size: 169.6, middle: 0.291),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_mgrfrs,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 2.7, middle: 0.7466),
                                    Pin(size: 147.3, middle: 0.2948),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_upw637,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 2.7, middle: 0.7551),
                                    Pin(size: 108.4, middle: 0.3011),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_ckk5mb,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 110.2, middle: 0.7323),
                                    Pin(size: 2.7, middle: 0.3716),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_jq7kot,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 148.3, middle: 0.7365),
                                    Pin(size: 2.7, middle: 0.3577),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_awo4sq,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 170.2, middle: 0.739),
                                    Pin(size: 2.7, middle: 0.3438),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_dfjhpd,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 181.7, middle: 0.7403),
                                    Pin(size: 2.7, middle: 0.33),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_wroamu,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 184.8, middle: 0.7407),
                                    Pin(size: 2.7, middle: 0.3161),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_ndg7,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 181.3, middle: 0.7403),
                                    Pin(size: 2.7, middle: 0.3022),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_gi0r6,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 169.2, middle: 0.7389),
                                    Pin(size: 2.7, middle: 0.2884),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_y7pl07,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 146.6, middle: 0.7363),
                                    Pin(size: 2.7, middle: 0.2745),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_a6khe2,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 107.4, middle: 0.732),
                                    Pin(size: 2.7, middle: 0.2606),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_zcq0x6,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 196.9, middle: 0.8008),
                                    Pin(size: 224.6, middle: 0.5668),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_a8p9ea,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 196.9, middle: 0.8004),
                                    Pin(size: 224.6, middle: 0.5668),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_b68b38,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 174.7, middle: 0.6823),
                                    Pin(size: 168.7, middle: 0.7101),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_m2bg5j,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 173.6, middle: 0.7876),
                                    Pin(size: 107.3, middle: 0.783),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_q774vy,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 136.0, middle: 0.7018),
                                    Pin(size: 220.6, middle: 0.7742),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_w29m6z,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 126.3, middle: 0.7625),
                                    Pin(size: 271.2, middle: 0.6764),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_j5038w,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 135.7, middle: 0.7567),
                                    Pin(size: 271.2, end: 73.8),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_cmdpoh,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 556.0, start: 2.3),
                                    Pin(size: 125.4, end: 46.4),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_pygl0i,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 31.0, start: 299.3),
                                    Pin(size: 31.0, end: 113.6),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_skjtvc,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 17.9, start: 100.0),
                                    Pin(size: 17.9, end: 84.3),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_echiah,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 71.2, start: 253.6),
                                    Pin(size: 30.6, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_dubtxl,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 36.1, start: 344.9),
                                    Pin(size: 15.5, end: 19.8),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_azj0v5,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 679.7, end: 46.3),
                                    Pin(size: 150.8, end: 51.4),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_whvqzu,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 29.8, end: 252.0),
                                    Pin(size: 29.8, end: 129.1),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_jjkzm,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1703.2, start: 334.7),
                              Pin(size: 68.8, end: 36.3),
                              child:
                                  // Adobe XD layer: 'MAN' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'SHADOW' (shape)
                                        SvgPicture.string(
                                      _svg_htsbm,
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
                          color: const Color(0xff0a0a0a),
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
                          color: const Color(0xffd3d0d0),
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
                          _svg_r93k5,
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
                                _svg_mz5kjc,
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
            Pin(start: 66.0, end: 66.0),
            Pin(size: 67.0, start: 49.0),
            child:
                // Adobe XD layer: 'ةيصخش تامولعم' (text)
                Scrollbar(
              child: SingleChildScrollView(
                child: Text(
                  'معلومات شخصية',
                  style: TextStyle(
                    fontFamily: 'Cairo',
                    fontSize: 36,
                    color: const Color(0xffffffff),
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 63.0, middle: 0.5014),
            Pin(size: 37.0, middle: 0.6857),
            child:
                // Adobe XD layer: 'حفط' (text)
                Text(
              'تعديل',
              style: TextStyle(
                fontFamily: 'Cairo',
                fontSize: 20,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_fxh4zh =
    '<svg viewBox="0.0 0.0 414.0 896.0" ><path  d="M 0 0 L 414 0 L 414 896 L 0 896 L 0 0 Z" fill="#fdfbf9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eterkn =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m7vm1h =
    '<svg viewBox="7.0 10.0 10.0 5.0" ><path transform="translate(7.0, 10.0)" d="M 0 0 L 5 5 L 10 0 L 0 0 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kiah6 =
    '<svg viewBox="2889.2 234.4 1298.1 390.5" ><path transform="translate(2889.21, 234.37)" d="M 1259.080078125 388.8300170898438 C 1292.240112304688 388.8300170898438 1310.360229492188 349.8299865722656 1288.76025390625 324.6799926757812 C 1270.370239257812 303.2699890136719 1242.130126953125 289.9400024414062 1211.14013671875 283.1799926757812 C 1157.010131835938 271.3699951171875 1091.139892578125 308.6599731445312 1075.199951171875 318.0399780273438 C 1071.079956054688 244.2699890136719 1006.780029296875 185.7000122070312 928.050048828125 185.7000122070312 C 924.8500366210938 185.7000122070312 921.6600341796875 185.8000030517578 918.510009765625 186 C 898.3599853515625 80.33999633789062 797.800048828125 0 676.780029296875 0 C 541.25 0 431.380126953125 100.7399978637695 431.380126953125 225 C 431.3727111816406 234.6482391357422 432.041015625 244.2851409912109 433.380126953125 253.8399963378906 C 427.4076232910156 253.1124420166016 421.3967590332031 252.7451019287109 415.380126953125 252.739990234375 C 361.5701293945312 252.739990234375 299.7799987792969 286.0399780273438 292.489990234375 339.5399780273438 C 292.489990234375 339.5399780273438 1.679999947547913 260.6800231933594 0 390.4600219726562 L 1259.080078125 388.8300170898438 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eabpy1 =
    '<svg viewBox="356.0 110.8 1012.1 287.2" ><path transform="translate(355.97, 110.78)" d="M 53.32711410522461 287.2200012207031 L 1012.117065429688 287.2200012207031 C 1010.26708984375 278.0199890136719 991.1171264648438 179.489990234375 755.05712890625 269.2200012207031 C 755.05712890625 269.2200012207031 766.7171020507812 220.2200012207031 695.8970947265625 241.9700012207031 C 625.0770874023438 263.7200012207031 650.297119140625 166.4800109863281 588.0870971679688 150.9100036621094 C 550.9970703125 141.6300048828125 529.9271240234375 156.9100036621094 515.0870971679688 173.9100036621094 C 507.9371032714844 76.73000335693359 422.3871154785156 0 317.8971252441406 0 C 208.7271270751953 0 120.2371139526367 83.760009765625 120.2371139526367 187.1000061035156 C 120.235595703125 193.446533203125 120.5693893432617 199.7887115478516 121.2371139526367 206.1000061035156 C 110.0271148681641 192.2200012207031 85.34713745117188 179.8000030517578 51.62713241577148 180.6000061035156 C 50.85713195800781 180.6000061035156 50.08711242675781 180.6500091552734 49.32711410522461 180.7000122070312 C -18.9728889465332 184.6800079345703 -15.13288497924805 287.2200012207031 53.32711410522461 287.2200012207031 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jum3u =
    '<svg viewBox="1171.7 447.1 79.0 1170.7" ><path transform="translate(1171.65, 447.1)" d="M 0 1170.739990234375 L 34.3499755859375 5.6099853515625 C 34.3499755859375 4.12212085723877 34.94108581542969 2.695206642150879 35.9931640625 1.64312744140625 C 37.04524230957031 0.5910483598709106 38.47209548950195 0 39.9599609375 0 C 41.44782638549805 0 42.87480163574219 0.5910483598709106 43.9268798828125 1.64312744140625 C 44.97895812988281 2.695206642150879 45.5699462890625 4.12212085723877 45.5699462890625 5.6099853515625 L 78.97998046875 1170.72998046875 L 0 1170.739990234375 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hpal =
    '<svg viewBox="1199.0 0.0 59.3 446.9" ><path transform="translate(1199.04, 0.0)" d="M 56.68572998046875 233.6499938964844 C 50.68572998046875 320.3899841308594 34.94570159912109 396.6499938964844 20.90570259094238 442.739990234375 C 20.51211357116699 444.0182189941406 19.6980094909668 445.1258850097656 18.59552192687988 445.8830871582031 C 17.49303436279297 446.6402893066406 16.16691398620605 447.0025329589844 14.83258152008057 446.9110412597656 C 13.49824905395508 446.8195495605469 12.23410320281982 446.2796325683594 11.24530124664307 445.3790283203125 C 10.25649929046631 444.4784240722656 9.601214408874512 443.27001953125 9.385804176330566 441.9500122070312 C 1.805804252624512 394.5900268554688 -3.37422513961792 317.4500122070312 2.605774879455566 230.7400054931641 C 9.605774879455566 128.510009765625 30.28577423095703 40.81000137329102 45.60577392578125 0 C 55.29577255249023 42.52999877929688 63.7357292175293 131.4199829101562 56.68572998046875 233.6499938964844 Z" fill="#c8d9d2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d5o5am =
    '<svg viewBox="820.4 456.2 381.8 226.5" ><path transform="translate(820.37, 456.23)" d="M 186.72998046875 86.04400634765625 C 257.4999694824219 44.68400573730469 325.6399841308594 15.63397979736328 371.72998046875 0.4239795506000519 C 379.6299743652344 -2.186020374298096 385.4000549316406 7.883979797363281 379.1700439453125 13.42397975921631 C 348.7500305175781 40.29397964477539 291.3800048828125 84.32395935058594 211.6300048828125 130.9339599609375 C 123.1600036621094 182.6339569091797 42.38000106811523 216.2839965820312 0 226.5339965820312 C 29.75 194.60400390625 98.25997924804688 137.7740020751953 186.72998046875 86.04400634765625 Z" fill="#c8d9d2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vuat3w =
    '<svg viewBox="1225.1 455.9 355.6 188.8" ><path transform="translate(1225.09, 455.86)" d="M 178.9674987792969 65.94326782226562 C 260.9674987792969 108.6232681274414 327.9673767089844 160.2532958984375 355.5973815917969 188.7832946777344 C 316.3573913574219 182.5032958984375 241.4774475097656 153.2932434082031 159.4174499511719 110.6132507324219 C 92.99745178222656 76.06324768066406 36.50749206542969 40.29327392578125 2.707491397857666 12.79327583312988 C -3.292508602142334 7.953275680541992 1.517501831054688 -1.576731443405151 8.967501640319824 0.223268449306488 C 50.90750122070312 10.34326839447021 112.567497253418 31.40326690673828 178.9674987792969 65.94326782226562 Z" fill="#c8d9d2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_upakcv =
    '<svg viewBox="1189.1 428.1 47.8 47.8" ><path transform="translate(1189.09, 428.06)" d="M 47.780029296875 23.8900146484375 C 47.780029296875 37.08409881591797 37.08409881591797 47.77999877929688 23.8900146484375 47.77999877929688 C 10.69593238830566 47.77999877929688 0 37.08409881591797 0 23.8900146484375 C 0 10.69593238830566 10.69593238830566 0 23.8900146484375 0 C 37.08409881591797 0 47.780029296875 10.69593238830566 47.780029296875 23.8900146484375 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_umm4 =
    '<svg viewBox="1734.8 677.1 68.9 1021.1" ><path transform="translate(1734.76, 677.1)" d="M 0 1021.140014648438 L 30 4.8900146484375 C 30 3.593106031417847 30.51519775390625 2.349303722381592 31.4322509765625 1.4322509765625 C 32.34930419921875 0.5151981115341187 33.59310531616211 0 34.8900146484375 0 C 36.18692398071289 0 37.43072509765625 0.5151981115341187 38.3477783203125 1.4322509765625 C 39.26483154296875 2.349303722381592 39.780029296875 3.593106031417847 39.780029296875 4.8900146484375 L 68.929931640625 1021.140014648438 L 0 1021.140014648438 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yrzx5d =
    '<svg viewBox="1767.8 361.6 91.5 318.5" ><path transform="translate(1767.79, 361.6)" d="M 64.94415283203125 170.3999938964844 C 47.82415008544922 232.1900024414062 25.21417617797852 284.9800109863281 8.214175224304199 316.1700134277344 C 7.743890285491943 317.0399475097656 6.992495059967041 317.7245788574219 6.082705497741699 318.1121520996094 C 5.172915935516357 318.4997253417969 4.158527851104736 318.5672912597656 3.205386161804199 318.3037414550781 C 2.252244710922241 318.0401916503906 1.416611194610596 317.461181640625 0.8351467847824097 316.6612854003906 C 0.2536824345588684 315.8613891601562 -0.03918740898370743 314.887939453125 0.00421419320628047 313.8999938964844 C 1.514214158058167 278.5700073242188 9.164131164550781 222.0799713134766 26.29413032531738 160.3199768066406 C 46.47412872314453 87.51997375488281 74.29415893554688 27.20999908447266 91.45416259765625 0 C 92.15415954589844 32.13999938964844 85.1341552734375 97.60999298095703 64.94415283203125 170.3999938964844 Z" fill="#c8d9d2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gf1nhl =
    '<svg viewBox="1451.9 683.7 308.2 108.5" ><path transform="translate(1451.94, 683.67)" d="M 155.6201171875 34.58047485351562 C 212.8501129150391 15.15047454833984 266.3600463867188 4.220498085021973 301.9200439453125 0.04049820452928543 C 303.2080078125 -0.1149458214640617 304.5100708007812 0.179991602897644 305.6053466796875 0.8752760291099548 C 306.7006225585938 1.570560455322266 307.5216674804688 2.623323202133179 307.9290771484375 3.8550124168396 C 308.3364868164062 5.086701393127441 308.3053283691406 6.421449661254883 307.8406982421875 7.6327223777771 C 307.3760681152344 8.843995094299316 306.5066223144531 9.857193946838379 305.3800048828125 10.50045871734619 C 279.4400024414062 25.42045974731445 231.5 48.76048278808594 167 70.65048217773438 C 95.45999908447266 94.94048309326172 32.13999938964844 107.3204879760742 0 108.4704895019531 C 26.20000076293945 89.82048797607422 84.06011962890625 58.87047576904297 155.6201171875 34.58047485351562 Z" fill="#c8d9d2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qo4jh8 =
    '<svg viewBox="1771.6 737.9 230.1 187.9" ><path transform="translate(1771.64, 737.9)" d="M 120.6766891479492 73.07810974121094 C 173.6766967773438 116.0181121826172 214.3567657470703 163.1981048583984 230.1367645263672 187.8881072998047 C 202.7167663574219 177.55810546875 152.9367370605469 145.4081268310547 99.96672821044922 102.4681243896484 C 57.07672882080078 67.6981201171875 21.55670738220215 33.4681396484375 1.196706295013428 8.668140411376953 C 0.4348865747451782 7.734999656677246 0.01299170404672623 6.570513248443604 0.0002951273636426777 5.365955352783203 C -0.01240144856274128 4.161397457122803 0.3849008679389954 2.98834753036499 1.126882076263428 2.039355993270874 C 1.868863344192505 1.090364336967468 2.911498308181763 0.4218538999557495 4.083547115325928 0.14360411465168 C 5.255596160888672 -0.1346456855535507 6.487355709075928 -0.006117880344390869 7.576711177825928 0.5081060528755188 C 36.33671188354492 14.01810646057129 77.81668853759766 38.32810974121094 120.6766891479492 73.07810974121094 Z" fill="#c8d9d2" fill-opacity="0.6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ihpudg =
    '<svg viewBox="1750.8 661.0 41.7 41.7" ><path transform="translate(1750.8, 661.04)" d="M 41.679931640625 20.84002685546875 C 41.679931640625 32.34963989257812 32.34957885742188 41.67999267578125 20.8399658203125 41.67999267578125 C 9.330351829528809 41.67999267578125 0 32.34963989257812 0 20.84002685546875 C 0 9.330412864685059 9.330351829528809 0 20.8399658203125 0 C 32.34957885742188 0 41.679931640625 9.330412864685059 41.679931640625 20.84002685546875 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_axz776 =
    '<svg viewBox="147.8 1448.3 3316.4 585.9" ><path transform="translate(147.81, 1448.32)" d="M 0 585.8994750976562 L 3316.409912109375 585.8994750976562 C 3316.409912109375 585.8994750976562 2995.91015625 169.4494323730469 2426.780029296875 260.0194396972656 C 1679.360107421875 378.9594421386719 1401.839965820312 121.4994354248047 1042.93994140625 30.12943649291992 C 700.93994140625 -56.95056533813477 439.8000183105469 58.37947082519531 263.7000122070312 201.9094696044922 C 120.2100067138672 318.8494873046875 0 451.9094848632812 0 585.9094848632812 L 0 585.8994750976562 Z" fill="#907b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n8ergk =
    '<svg viewBox="1322.5 1487.7 3184.9 546.5" ><path transform="translate(1322.48, 1487.73)" d="M 0 546.4901733398438 C 0 546.4901733398438 168.7300109863281 326.8001708984375 596 383.6001586914062 C 1189.93994140625 462.6001586914062 1402.240112304688 26.80023574829102 1908.85009765625 2.420235872268677 C 2837.27001953125 -42.259765625 3184.919921875 546.4901733398438 3184.919921875 546.4901733398438 L 0 546.4901733398438 Z" fill="#b59b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t2yd =
    '<svg viewBox="0.0 1719.0 321.2 315.2" ><path transform="translate(0.0, 1719.03)" d="M 119.1600036621094 315.18994140625 L 0 194.02001953125 L 134.7700042724609 287.409912109375 L 130.3899993896484 198.77001953125 L 193.5500030517578 275.8499755859375 L 182.4100036621094 0 L 229.4700012207031 246.1400146484375 L 274.510009765625 203.3800048828125 L 270.3399963378906 277.409912109375 L 321.2000122070312 256.4000244140625 L 281.2099914550781 315.0899658203125 L 119.1600036621094 315.18994140625 Z" fill="#b59b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wvzq6 =
    '<svg viewBox="295.1 1914.9 39.6 37.2" ><path transform="translate(295.14, 1914.93)" d="M 23.2921028137207 30.36280632019043 C 14.47210311889648 38.48280715942383 8.102102279663086 37.9227180480957 0.5721023678779602 36.0227165222168 C -0.6978976130485535 28.36271667480469 -0.5278959274291992 22.18271636962891 8.29210376739502 14.02271747589111 C 17.11210250854492 5.862717628479004 35.43210983276367 -0.4272820651531219 39.58211135864258 0.02271791361272335 C 39.73211288452148 4.192718029022217 32.11210250854492 22.24280548095703 23.2921028137207 30.36280632019043 Z" fill="#b59b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l5yevo =
    '<svg viewBox="2417.0 1551.4 1.0 967.4" ><path transform="translate(2417.03, 1551.41)" d="M 0 967.3699951171875 L 0 0" fill="none" stroke="#423c52" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_rp0pge =
    '<svg viewBox="2428.3 1218.8 47.4 156.2" ><path transform="translate(2428.27, 1218.81)" d="M 43.32202911376953 82 C 36.48202896118164 116.3699951171875 22.55185317993164 144.4599151611328 8.141853332519531 156.159912109375 C -0.6881465911865234 139.8299102783203 -2.777980327606201 108.5499114990234 4.062019824981689 74.159912109375 C 10.90201950073242 39.76991271972656 24.83195114135742 11.69999980926514 39.24195098876953 0 C 48.07195281982422 16.34000015258789 50.17202758789062 47.63000106811523 43.32202911376953 82 Z" fill="#ffdb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_baomdl =
    '<svg viewBox="2362.4 1549.6 47.4 156.2" ><path transform="translate(2362.39, 1549.57)" d="M 43.31903457641602 82.010009765625 C 36.47903442382812 116.3700103759766 22.54910278320312 144.4700317382812 8.139103889465332 156.1600341796875 C -0.6808958053588867 139.8400268554688 -2.7809739112854 108.5600357055664 4.05902624130249 74.1600341796875 C 10.89902687072754 39.76003265380859 24.82895660400391 11.6899995803833 39.23895645141602 0 C 48.06895446777344 16.35000038146973 50.16903305053711 47.64001083374023 43.31903457641602 82.010009765625 Z" fill="#ffdb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w2cra =
    '<svg viewBox="2176.5 1405.8 156.2 47.4" ><path transform="translate(2176.48, 1405.84)" d="M 82.02001953125 4.061976432800293 C 116.3800201416016 10.9119758605957 144.4699249267578 24.8319091796875 156.169921875 39.24190902709961 C 139.8499145507812 48.07190704345703 108.5599212646484 50.1619873046875 74.169921875 43.32198715209961 C 39.77992248535156 36.48198699951172 11.69999980926514 22.55193328857422 0 8.141932487487793 C 16.36000061035156 -0.6880674362182617 47.64001846313477 -2.778023719787598 82.02001953125 4.061976432800293 Z" fill="#ffdb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l7i183 =
    '<svg viewBox="2507.3 1471.7 156.2 47.4" ><path transform="translate(2507.26, 1471.7)" d="M 82 4.075014591217041 C 116.3699951171875 10.92501449584961 144.4599151611328 24.84494781494141 156.159912109375 39.25494766235352 C 139.8299102783203 48.08494567871094 108.5499114990234 50.17502593994141 74.159912109375 43.33502578735352 C 39.76991271972656 36.49502563476562 11.69999980926514 22.56497192382812 0 8.154971122741699 C 16.34000015258789 -0.7050285339355469 47.63000106811523 -2.774985313415527 82 4.075014591217041 Z" fill="#ffdb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_czq5d =
    '<svg viewBox="2281.5 1256.3 88.9 132.4" ><path transform="translate(2281.47, 1256.3)" d="M 61.09074401855469 55.0899658203125 C 80.55074310302734 84.22996520996094 90.57080078125 113.9399032592773 88.65080261230469 132.39990234375 C 70.86080169677734 127.0998992919922 47.26070404052734 106.4599456787109 27.80070495605469 77.3199462890625 C 8.340705871582031 48.17994689941406 -1.679363608360291 18.45999908447266 0.2306363731622696 0 C 18.02063751220703 5.300000190734863 41.63074493408203 25.93996620178223 61.09074401855469 55.0899658203125 Z" fill="#ffdb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jqg7n =
    '<svg viewBox="2468.8 1536.8 88.9 132.4" ><path transform="translate(2468.78, 1536.77)" d="M 61.08260345458984 55.0899658203125 C 80.5426025390625 84.22996520996094 90.56243133544922 113.9400253295898 88.65242767333984 132.4000244140625 C 70.8624267578125 127.1000213623047 47.2525749206543 106.4599456787109 27.80257415771484 77.3199462890625 C 8.352573394775391 48.17994689941406 -1.68749475479126 18.45999908447266 0.2325052618980408 0 C 18.02250671386719 5.309999942779541 41.62260437011719 25.93996620178223 61.08260345458984 55.0899658203125 Z" fill="#ffdb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ocr9rp =
    '<svg viewBox="2213.9 1511.4 132.4 88.9" ><path transform="translate(2213.91, 1511.42)" d="M 55.090087890625 27.79281234741211 C 84.23008728027344 8.332813262939453 113.9401473999023 -1.687124967575073 132.400146484375 0.2328750342130661 C 127.1001434326172 18.01287651062012 106.4600677490234 41.62285232543945 77.320068359375 61.08285140991211 C 48.18006896972656 80.5428466796875 18.45999908447266 90.56290435791016 0 88.64290618896484 C 5.320000171661377 70.86290740966797 25.9600887298584 47.25281143188477 55.090087890625 27.79281234741211 Z" fill="#ffdb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xqbnu3 =
    '<svg viewBox="2494.4 1324.1 132.4 88.9" ><path transform="translate(2494.4, 1324.11)" d="M 55.090087890625 27.79293060302734 C 84.23008728027344 8.332931518554688 113.9401473999023 -1.687127232551575 132.400146484375 0.2328727543354034 C 127.1001434326172 18.02287292480469 106.4600677490234 41.62284851074219 77.320068359375 61.08284759521484 C 48.18006896972656 80.5428466796875 18.45999908447266 90.57291412353516 0 88.65291595458984 C 5.300000190734863 70.89291381835938 25.94008827209473 47.26293182373047 55.090087890625 27.79293060302734 Z" fill="#ffdb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h8ybx =
    '<svg viewBox="2368.2 1226.3 44.5 151.3" ><path transform="translate(2368.21, 1226.34)" d="M 41.26484680175781 72.27001953125 C 47.26484680175781 105.5800170898438 44.6048583984375 135.7400817871094 35.77485656738281 151.330078125 C 22.08485794067383 139.7700805664062 9.174799919128418 112.330078125 3.214799642562866 79.080078125 C -2.745200395584106 45.830078125 -0.1352100372314453 15.60000038146973 8.704790115356445 0 C 22.39479064941406 11.56999969482422 35.30484771728516 38.95001983642578 41.26484680175781 72.27001953125 Z" fill="#ffdb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x1g279 =
    '<svg viewBox="2425.6 1546.9 44.5 151.3" ><path transform="translate(2425.56, 1546.93)" d="M 41.26484680175781 72.2698974609375 C 47.26484680175781 105.5699005126953 44.6048583984375 135.7399597167969 35.77485656738281 151.3299560546875 C 22.08485794067383 139.7699584960938 9.174799919128418 112.3299407958984 3.214799642562866 79.0699462890625 C -2.745200395584106 45.8099479675293 -0.1352100372314453 15.59000015258789 8.704790115356445 0 C 22.44478988647461 11.5600004196167 35.30484771728516 38.94989776611328 41.26484680175781 72.2698974609375 Z" fill="#ffdb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f8iig0 =
    '<svg viewBox="2184.1 1468.6 151.3 44.5" ><path transform="translate(2184.07, 1468.56)" d="M 72.27001953125 3.2324538230896 C 105.5800170898438 -2.7675461769104 135.7398376464844 -0.1175556182861328 151.329833984375 8.722444534301758 C 139.7698364257812 22.41244506835938 112.329833984375 35.32238006591797 79.079833984375 41.28237915039062 C 45.829833984375 47.24237823486328 15.60000038146973 44.62239074707031 0 35.79238891601562 C 11.56999969482422 22.10239028930664 38.93001937866211 9.192453384399414 72.27001953125 3.2324538230896 Z" fill="#ffdb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g9u5rp =
    '<svg viewBox="2504.7 1411.2 151.3 44.5" ><path transform="translate(2504.66, 1411.21)" d="M 72.27001953125 3.232416868209839 C 105.5700225830078 -2.767583131790161 135.7400817871094 -0.1174707412719727 151.330078125 8.722529411315918 C 139.7700805664062 22.41252899169922 112.3800659179688 35.32246780395508 79.070068359375 41.28246688842773 C 45.76006698608398 47.24246597290039 15.59000015258789 44.62247467041016 0 35.79247665405273 C 11.5600004196167 22.10247802734375 38.95001983642578 9.192417144775391 72.27001953125 3.232416868209839 Z" fill="#ffdb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d848xi =
    '<svg viewBox="2222.3 1332.0 126.7 84.6" ><path transform="translate(2222.26, 1331.96)" d="M 73.919921875 26.35459899902344 C 101.799919128418 44.86460113525391 121.5799407958984 67.35459899902344 126.68994140625 84.35459899902344 C 109.069938659668 86.23459625244141 80.69003295898438 76.74448394775391 52.780029296875 58.23448181152344 C 24.87002944946289 39.72447967529297 5.110000133514404 17.23448181152344 0 0.2344827651977539 C 17.6299991607666 -1.645517230033875 46.02992248535156 7.844598770141602 73.919921875 26.35459899902344 Z" fill="#ffdb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ftyc0w =
    '<svg viewBox="2490.6 1510.1 126.7 84.6" ><path transform="translate(2490.65, 1510.1)" d="M 73.920166015625 26.3544807434082 C 101.800163269043 44.8544807434082 121.5801849365234 67.35447692871094 126.690185546875 84.35447692871094 C 109.060188293457 86.23447418212891 80.69001770019531 76.74448394775391 52.77001953125 58.2344856262207 C 24.85001945495605 39.7244873046875 5.110000133514404 17.2344856262207 0 0.2344851642847061 C 17.6200008392334 -1.645514845848083 46.03016662597656 7.844480514526367 73.920166015625 26.3544807434082 Z" fill="#ffdb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_azoxk3 =
    '<svg viewBox="2289.0 1533.4 84.6 126.7" ><path transform="translate(2288.96, 1533.39)" d="M 26.34689331054688 52.760009765625 C 44.85689544677734 24.8800106048584 67.34689331054688 5.110000133514404 84.34689331054688 0 C 86.22689056396484 17.6200008392334 76.73678588867188 46.00003433227539 58.23678588867188 73.9100341796875 C 39.73678588867188 101.8200378417969 17.23678588867188 121.5699310302734 0.2367866188287735 126.679931640625 C -1.653213381767273 109.059928894043 7.836893081665039 80.61000823974609 26.34689331054688 52.760009765625 Z" fill="#ffdb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f2omj =
    '<svg viewBox="2467.1 1265.0 84.6 126.7" ><path transform="translate(2467.1, 1265.0)" d="M 26.34665489196777 52.77001953125 C 44.85665512084961 24.8900203704834 67.34665679931641 5.110000133514404 84.34665679931641 0 C 86.22665405273438 17.6299991607666 76.73678588867188 46.00003433227539 58.23678970336914 73.9100341796875 C 39.73678970336914 101.8200378417969 17.23679161071777 121.5799407958984 0.2367914617061615 126.68994140625 C -1.653208494186401 109.059944152832 7.836654663085938 80.66001892089844 26.34665489196777 52.77001953125 Z" fill="#ffdb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_km779q =
    '<svg viewBox="2320.0 1362.5 199.9 199.9" ><path transform="translate(2320.01, 1362.52)" d="M 199.89990234375 99.949951171875 C 199.89990234375 155.1508178710938 155.1508178710938 199.9000244140625 99.949951171875 199.9000244140625 C 44.74909210205078 199.9000244140625 0 155.1508178710938 0 99.949951171875 C 0 44.74909210205078 44.74909210205078 0 99.949951171875 0 C 155.1508178710938 0 199.89990234375 44.74909210205078 199.89990234375 99.949951171875 Z" fill="#423c52" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pqh8xa =
    '<svg viewBox="2320.0 1362.5 199.9 199.8" ><path transform="translate(2320.03, 1362.54)" d="M 199.8798828125 99.929931640625 C 199.8798828125 100.2099304199219 199.8798828125 100.5099258422852 199.8798828125 100.7999267578125 C 199.8406372070312 106.7358932495117 199.2683715820312 112.6564102172852 198.169921875 118.489990234375 C 197.9899291992188 119.489990234375 197.8000793457031 120.4199981689453 197.580078125 121.3699951171875 C 196.2627258300781 127.4237899780273 194.3775939941406 133.3398742675781 191.949951171875 139.0399169921875 C 191.5299530029297 140.0399169921875 191.1099090576172 140.9699249267578 190.659912109375 141.929931640625 C 188.6627960205078 146.2407073974609 186.3568878173828 150.4016265869141 183.760009765625 154.3800048828125 C 182.8500061035156 155.8000030517578 181.8898773193359 157.18994140625 180.8798828125 158.5699462890625 C 180.6398773193359 158.9099426269531 180.3798675537109 159.2599487304688 180.119873046875 159.5699462890625 C 179.3998718261719 160.5699462890625 178.6598815917969 161.4999542236328 177.8798828125 162.449951171875 C 173.5227203369141 167.8936767578125 168.6020812988281 172.8613739013672 163.199951171875 177.27001953125 C 162.2599487304688 178.0500183105469 161.3000640869141 178.8099212646484 160.320068359375 179.5399169921875 L 159.5400390625 180.1300048828125 C 158.2067108154297 181.1300048828125 156.8432769775391 182.0900115966797 155.449951171875 183.010009765625 C 151.3685455322266 185.7486267089844 147.0863494873047 188.1755218505859 142.639892578125 190.27001953125 C 141.639892578125 190.7400207519531 140.7200012207031 191.1699676513672 139.75 191.5899658203125 C 134.050048828125 194.0669097900391 128.1310119628906 196.0053863525391 122.070068359375 197.3800048828125 C 121.1167373657227 197.6000061035156 120.156608581543 197.7999877929688 119.18994140625 197.97998046875 C 113.3628540039062 199.1165466308594 107.4462585449219 199.7322845458984 101.510009765625 199.8199462890625 C 100.9900131225586 199.8199462890625 100.4599380493164 199.8199462890625 99.93994140625 199.8199462890625 C 99.41994476318359 199.8199462890625 99.06988525390625 199.8199462890625 98.6298828125 199.8199462890625 C 92.695068359375 199.7498168945312 86.77838897705078 199.1507415771484 80.949951171875 198.0299072265625 C 79.949951171875 197.8499145507812 79.02006530761719 197.6399383544922 78.070068359375 197.429931640625 C 72.00799560546875 196.0862579345703 66.08769226074219 194.1676025390625 60.389892578125 191.699951171875 C 59.389892578125 191.2799530029297 58.45000076293945 190.8500213623047 57.5 190.3900146484375 C 52.96017074584961 188.2695159912109 48.59049224853516 185.8022003173828 44.429931640625 183.010009765625 C 43.04993057250977 182.0900115966797 41.68985366821289 181.1300048828125 40.349853515625 180.1300048828125 L 39.820068359375 179.72998046875 C 38.820068359375 178.9999847412109 37.88994216918945 178.2399749755859 36.93994140625 177.469970703125 C 31.44200897216797 173.0173492431641 26.43686485290527 167.9886627197266 22.010009765625 162.469970703125 C 21.23000907897949 161.469970703125 20.49001884460449 160.5599670410156 19.77001953125 159.5899658203125 C 19.59001922607422 159.3499603271484 19.41000938415527 159.1100006103516 19.260009765625 158.8800048828125 C 18.24667739868164 157.5466766357422 17.28654861450195 156.1633148193359 16.3798828125 154.72998046875 C 13.67285251617432 150.6453857421875 11.28263092041016 146.3594665527344 9.22998046875 141.909912109375 C 8.779980659484863 140.909912109375 8.349941253662109 139.9900207519531 7.93994140625 139.02001953125 C 5.512300491333008 133.3199768066406 3.627415180206299 127.4037704467773 2.31005859375 121.3499755859375 C 2.090058565139771 120.3499755859375 1.899960994720459 119.4399719238281 1.7099609375 118.469970703125 C 0.6212571859359741 112.635009765625 0.04908150434494019 106.7153625488281 0 100.7799072265625 C 0 100.4899063110352 0 100.1899108886719 0 99.909912109375 C 0 99.22991180419922 0 98.55991363525391 0 97.909912109375 C 0.1152500361204147 91.97084045410156 0.7610852718353271 86.05403137207031 1.929931640625 80.22998046875 C 2.119931697845459 79.22998046875 2.320039033889771 78.30997467041016 2.5400390625 77.3499755859375 C 3.942473411560059 71.28437805175781 5.914453506469727 65.36471557617188 8.429931640625 59.669921875 C 8.849931716918945 58.669921875 9.300009727478027 57.72990798950195 9.760009765625 56.7799072265625 C 11.69521999359131 52.73760223388672 13.90353393554688 48.83194732666016 16.369873046875 45.0899658203125 C 17.27987289428711 43.67996597290039 18.23999977111816 42.28993988037109 19.25 40.93994140625 C 19.69000053405762 40.31994247436523 20.14987373352051 39.70997619628906 20.619873046875 39.0999755859375 C 21.35987281799316 38.0999755859375 22.12992095947266 37.15996932983398 22.919921875 36.219970703125 C 27.1149845123291 31.14371681213379 31.80475425720215 26.49749946594238 36.919921875 22.3499755859375 C 37.86992263793945 21.56997489929199 38.83004760742188 20.80995559692383 39.800048828125 20.0799560546875 C 40.48004913330078 19.55995559692383 41.18988418579102 19.07992744445801 41.8798828125 18.5499267578125 C 43.27988433837891 17.5499267578125 44.69989395141602 16.58992195129395 46.139892578125 15.669921875 C 49.77619171142578 13.3358793258667 53.56475067138672 11.24787712097168 57.47998046875 9.419921875 C 58.42998123168945 8.959921836853027 59.38987350463867 8.529985427856445 60.369873046875 8.1099853515625 C 66.06767272949219 5.642339706420898 71.98797607421875 3.723675012588501 78.050048828125 2.3800048828125 C 79.00004577636719 2.170004844665527 79.95993041992188 1.959907293319702 80.929931640625 1.7799072265625 C 86.75794982910156 0.6574896574020386 92.67507171630859 0.06184714660048485 98.60986328125 0 C 99.04986572265625 0 99.47991943359375 0 99.919921875 0 C 100.3599243164062 0 100.9699935913086 0 101.489990234375 0 C 107.4262313842773 0.07940661162137985 113.3432693481445 0.6918234825134277 119.169921875 1.8299560546875 C 120.169921875 2.009956121444702 121.1000518798828 2.219941377639771 122.050048828125 2.43994140625 C 128.1119537353516 3.806611776351929 134.0314178466797 5.741873264312744 139.72998046875 8.219970703125 C 140.72998046875 8.639970779418945 141.6598663330078 9.079916954040527 142.619873046875 9.5399169921875 C 146.4436798095703 11.33797836303711 150.1450958251953 13.38574123382568 153.699951171875 15.669921875 C 155.1532897949219 16.58992195129395 156.5766448974609 17.5499267578125 157.969970703125 18.5499267578125 C 158.7499694824219 19.10992622375488 159.5300445556641 19.68001937866211 160.300048828125 20.27001953125 C 161.300048828125 21.00001907348633 162.2399291992188 21.75991630554199 163.179931640625 22.5399169921875 C 168.1994476318359 26.64282417297363 172.8078308105469 31.22446441650391 176.93994140625 36.219970703125 C 177.7299346923828 37.15996932983398 178.4899749755859 38.11997604370117 179.22998046875 39.0999755859375 C 179.7899780273438 39.80997467041016 180.3298645019531 40.54001998901367 180.85986328125 41.27001953125 C 181.85986328125 42.65002059936523 182.8599853515625 44.03996276855469 183.739990234375 45.4599609375 C 186.10791015625 49.08854675292969 188.232421875 52.87012481689453 190.099853515625 56.7799072265625 C 190.5598602294922 57.7799072265625 190.9999389648438 58.68992233276367 191.429931640625 59.669921875 C 193.9454040527344 65.36471557617188 195.9176330566406 71.28437805175781 197.320068359375 77.3499755859375 C 197.5400695800781 78.3499755859375 197.7399291992188 79.25997924804688 197.929931640625 80.22998046875 C 199.1003265380859 86.05358123779297 199.7428436279297 91.97083282470703 199.849853515625 97.909912109375 C 199.8698577880859 98.57991027832031 199.8798828125 99.24993133544922 199.8798828125 99.929931640625 Z" fill="#423c52" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ivkb8 =
    '<svg viewBox="2336.4 1403.5 2.9 118.0" ><path transform="translate(2336.4, 1403.49)" d="M 2.880126953125 0 L 2.880126953125 118 C 1.866793632507324 116.6666641235352 0.9066666960716248 115.2833099365234 0 113.8499755859375 L 0 4.1500244140625 C 0.9100000262260437 2.740024566650391 1.870126962661743 1.350000023841858 2.880126953125 0 Z" fill="#b59b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s0706q =
    '<svg viewBox="2357.0 1382.6 2.9 159.7" ><path transform="translate(2356.96, 1382.63)" d="M 2.880126953125 0 L 2.880126953125 159.6800537109375 C 1.880126953125 158.9500579833984 0.949999988079071 158.1900482177734 0 157.4200439453125 L 0 2.27001953125 C 0.949999988079071 1.490019559860229 1.910126924514771 0.7300000190734863 2.880126953125 0 Z" fill="#b59b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ltb187 =
    '<svg viewBox="2377.5 1370.7 2.9 183.6" ><path transform="translate(2377.52, 1370.66)" d="M 2.889892578125 0 L 2.889892578125 183.6199951171875 C 1.889892578125 183.1999969482422 0.949999988079071 182.7699432373047 0 182.3099365234375 L 0 1.3399658203125 C 0.949999988079071 0.8499658107757568 1.909892559051514 0.4199999868869781 2.889892578125 0 Z" fill="#b59b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wzi5 =
    '<svg viewBox="2398.1 1364.3 2.9 196.3" ><path transform="translate(2398.12, 1364.33)" d="M 2.8798828125 0 L 2.8798828125 196.280029296875 C 1.8798828125 196.1000366210938 0.949999988079071 195.8900604248047 0 195.6800537109375 L 0 0.60009765625 C 0.8799999952316284 0.3900976777076721 1.8798828125 0.1800000071525574 2.8798828125 0 Z" fill="#b59b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hxj658 =
    '<svg viewBox="2418.6 1362.5 2.9 199.9" ><path transform="translate(2418.65, 1362.54)" d="M 2.880126953125 0.008888889104127884 L 2.880126953125 199.8588714599609 C 2.360126972198486 199.8588714599609 1.830058574676514 199.8588714599609 1.31005859375 199.8588714599609 C 0.7900586128234863 199.8588714599609 0.4399999976158142 199.8588714599609 0 199.8588714599609 L 0 0.008888889104127884 C 0.4399999976158142 0.008888889104127884 0.8700585961341858 0.008888889104127884 1.31005859375 0.008888889104127884 C 1.750058650970459 0.008888889104127884 2.350126981735229 -0.01111111044883728 2.880126953125 0.008888889104127884 Z" fill="#b59b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_efv4pe =
    '<svg viewBox="2439.2 1364.4 2.9 196.2" ><path transform="translate(2439.21, 1364.38)" d="M 2.880126953125 0.6199951171875 L 2.880126953125 195.6199951171875 C 1.926793575286865 195.8399963378906 0.9666666388511658 196.0399780273438 0 196.219970703125 L 0 0 C 0.9700000286102295 0.1800000071525574 1.930126905441284 0.3899950981140137 2.880126953125 0.6199951171875 Z" fill="#b59b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_urart3 =
    '<svg viewBox="2459.8 1370.8 2.9 183.4" ><path transform="translate(2459.77, 1370.77)" d="M 2.889892578125 1.3199462890625 L 2.889892578125 182.0799560546875 C 1.889892578125 182.5499572753906 0.9700000286102295 182.9800262451172 0 183.4000244140625 L 0 0 C 0.9700000286102295 0.4199999868869781 1.929892539978027 0.8599462509155273 2.889892578125 1.3199462890625 Z" fill="#b59b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ybnu5 =
    '<svg viewBox="2480.3 1382.8 2.9 159.3" ><path transform="translate(2480.34, 1382.82)" d="M 2.8798828125 2.27001953125 L 2.8798828125 157.030029296875 C 1.939882755279541 157.8100280761719 0.9800000190734863 158.5700531005859 0 159.300048828125 L 0 0 C 0.9800000190734863 0.7300000190734863 1.939882755279541 1.490019559860229 2.8798828125 2.27001953125 Z" fill="#b59b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sjuffd =
    '<svg viewBox="2500.9 1403.8 2.9 117.3" ><path transform="translate(2500.9, 1403.82)" d="M 2.880126953125 4.1800537109375 L 2.880126953125 113.090087890625 C 1.970126867294312 114.5100860595703 1.009999990463257 115.900032043457 0 117.280029296875 L 0 0 C 1 1.379999995231628 1.960126876831055 2.770053863525391 2.880126953125 4.1800537109375 Z" fill="#b59b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uozn6w =
    '<svg viewBox="2360.4 1542.7 119.2 2.9" ><path transform="translate(2360.39, 1542.71)" d="M 119.170166015625 0 C 117.8368301391602 1 116.4734115600586 1.960004806518555 115.080078125 2.8800048828125 L 4.080078125 2.8800048828125 C 2.700078010559082 1.960004806518555 1.340000033378601 1 0 0 L 119.170166015625 0 Z" fill="#b59b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hq0c3x =
    '<svg viewBox="2339.8 1522.2 160.4 2.9" ><path transform="translate(2339.76, 1522.15)" d="M 160.3798828125 0 C 159.6598815917969 1 158.9198913574219 1.930004835128784 158.139892578125 2.8800048828125 L 2.239990234375 2.8800048828125 C 1.459990262985229 1.8800048828125 0.7200000286102295 0.9700000286102295 0 0 L 160.3798828125 0 Z" fill="#b59b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cv0hj9 =
    '<svg viewBox="2328.0 1501.6 184.0 2.9" ><path transform="translate(2327.96, 1501.58)" d="M 184.0400390625 0 C 183.6200408935547 1 183.1999969482422 1.930014610290527 182.75 2.8900146484375 L 1.2900390625 2.8900146484375 C 0.840039074420929 1.8900146484375 0.4099999964237213 0.9700000286102295 0 0 L 184.0400390625 0 Z" fill="#b59b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qvcvcy =
    '<svg viewBox="2321.7 1481.0 196.5 2.9" ><path transform="translate(2321.73, 1481.0)" d="M 196.4599609375 0 C 196.2799682617188 1 196.0901184082031 1.930004835128784 195.8701171875 2.8800048828125 L 0.60009765625 2.8800048828125 C 0.3800976574420929 1.8800048828125 0.1899999976158142 0.9700000286102295 0 0 L 196.4599609375 0 Z" fill="#b59b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x9s98u =
    '<svg viewBox="2320.0 1460.5 199.9 2.9" ><path transform="translate(2320.0, 1460.47)" d="M 199.909912109375 2 C 199.909912109375 2.279999971389771 199.909912109375 2.579995155334473 199.909912109375 2.8699951171875 L 0 2.8699951171875 C 0 2.579995155334473 0 2.279999971389771 0 2 C 0 1.319999933242798 0 0.6499999761581421 0 0 L 199.860107421875 0 C 199.9001007080078 0.6499999761581421 199.909912109375 1.319999933242798 199.909912109375 2 Z" fill="#b59b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_robky6 =
    '<svg viewBox="2322.0 1439.9 196.0 2.9" ><path transform="translate(2322.0, 1439.9)" d="M 196 2.8800048828125 L 0 2.8800048828125 C 0.1899999976158142 1.8800048828125 0.3901074230670929 0.9599999785423279 0.610107421875 0 L 195.39990234375 0 C 195.5798950195312 0.9599999785423279 195.7799987792969 1.910004854202271 196 2.8800048828125 Z" fill="#b59b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yvka0j =
    '<svg viewBox="2328.5 1419.3 183.0 2.9" ><path transform="translate(2328.47, 1419.33)" d="M 183 2.8900146484375 L 0 2.8900146484375 C 0.4199999868869781 1.8900146484375 0.8700780868530273 0.949999988079071 1.330078125 0 L 181.679931640625 0 C 182.1299285888672 0.949999988079071 182.5299987792969 1.910014629364014 183 2.8900146484375 Z" fill="#b59b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_an2cc =
    '<svg viewBox="2340.6 1398.8 158.6 2.9" ><path transform="translate(2340.65, 1398.77)" d="M 158.6201171875 2.8800048828125 L 0 2.8800048828125 C 0.7400000095367432 1.8800048828125 1.510048866271973 0.9399999976158142 2.300048828125 0 L 156.300048828125 0 C 157.1200561523438 0.9399999976158142 157.8801116943359 1.900004863739014 158.6201171875 2.8800048828125 Z" fill="#b59b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pn9t =
    '<svg viewBox="2361.9 1378.2 116.1 2.9" ><path transform="translate(2361.92, 1378.22)" d="M 116.080078125 2.8800048828125 L 0 2.8800048828125 C 1.399999976158142 1.8800048828125 2.820009708404541 0.9200000166893005 4.260009765625 0 L 111.820068359375 0 C 113.2733993530273 0.9200000166893005 114.6934127807617 1.8800048828125 116.080078125 2.8800048828125 Z" fill="#b59b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f5l =
    '<svg viewBox="2445.0 1684.8 221.6 252.8" ><path transform="translate(2445.0, 1684.84)" d="M 0 252.760009765625 L 0 194.9400634765625 C 0.0004110350564587861 156.2665405273438 12.67641067504883 118.6589279174805 36.0869140625 87.8759765625 C 59.49741744995117 57.09302520751953 92.35212707519531 34.83145523071289 129.6201171875 24.5 L 221.6201171875 0 L 176.39990234375 129.8599853515625 C 168.2827453613281 153.3718566894531 153.0354156494141 173.76708984375 132.781005859375 188.205078125 C 112.5265960693359 202.64306640625 88.27351379394531 210.4050445556641 63.39990234375 210.4100341796875 L 63.39990234375 210.4100341796875 C 50.17855834960938 210.409423828125 37.23908615112305 214.2311553955078 26.1396484375 221.4149169921875 C 15.04020977020264 228.5986785888672 6.254342079162598 238.8381042480469 0.840087890625 250.9000244140625 L 0 252.760009765625 Z" fill="#907b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xqrmx =
    '<svg viewBox="2444.0 1685.8 221.6 252.8" ><path transform="translate(2444.0, 1685.84)" d="M 0 252.760009765625 L 0 194.9400634765625 C 0.0004110350564587861 156.2665405273438 12.67641067504883 118.6589279174805 36.0869140625 87.8759765625 C 59.49741744995117 57.09302520751953 92.35212707519531 34.83145523071289 129.6201171875 24.5 L 221.6201171875 0" fill="none" stroke="#ffffff" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_c24phu =
    '<svg viewBox="2172.1 1900.3 209.1 189.9" ><path transform="translate(2172.12, 1900.28)" d="M 0 0 C 22.73999977111816 0 33.41999816894531 13.1999568939209 43 33.8299560546875 L 76 104.8800048828125 C 87.7796630859375 130.2669219970703 106.5716400146484 151.7569122314453 130.160888671875 166.81689453125 C 153.7501373291016 181.8768768310547 181.1531829833984 189.8789215087891 209.139892578125 189.8798828125 L 209.139892578125 189.8798828125 L 209.139892578125 148.8798828125 C 209.139892578125 129.3365631103516 205.2904357910156 109.984748840332 197.8115234375 91.9290771484375 C 190.3326110839844 73.87340545654297 179.3707275390625 57.467529296875 165.551513671875 43.6483154296875 C 151.7322998046875 29.8291015625 135.3264312744141 18.86708831787109 117.270751953125 11.38818359375 C 99.21508026123047 3.909278392791748 79.86314392089844 0.0599365234375 60.31982421875 0.0599365234375 L 0 0 Z" fill="#907b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pg9823 =
    '<svg viewBox="2172.1 1897.3 211.1 189.8" ><path transform="translate(2172.12, 1897.32)" d="M 211.119873046875 189.8199462890625 L 211.119873046875 148.820068359375 C 211.119873046875 129.2767486572266 207.2706604003906 109.9248123168945 199.791748046875 91.869140625 C 192.3128356933594 73.81346893310547 181.3507080078125 57.4075927734375 167.531494140625 43.58837890625 C 153.7122802734375 29.7691650390625 137.3064117431641 18.80715179443359 119.250732421875 11.3282470703125 C 101.1950607299805 3.849341869354248 81.84312438964844 2.273736754432321e-13 62.2998046875 0 L 0 0" fill="none" stroke="#ffffff" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_y3tkkp =
    '<svg viewBox="2264.0 1942.1 153.0 270.8" ><path transform="translate(2264.0, 1942.08)" d="M 153 270.7501220703125 C 153 270.7501220703125 128.5200042724609 89.23999786376953 0 0" fill="none" stroke="#423c52" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_ax41ql =
    '<svg viewBox="2416.9 1788.1 142.1 316.3" ><path transform="translate(2416.94, 1788.07)" d="M 0.05706202983856201 316.2501220703125 C 0.05706202983856201 316.2501220703125 -7.202926635742188 92.90000152587891 142.0570678710938 0" fill="none" stroke="#423c52" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_kd0t1u =
    '<svg viewBox="4197.1 1531.6 1.0 914.2" ><path transform="translate(4197.11, 1531.62)" d="M 0 914.2301025390625 L 0 0" fill="none" stroke="#423c52" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_a8vq7v =
    '<svg viewBox="4143.0 1215.8 43.8 144.4" ><path transform="translate(4143.0, 1215.83)" d="M 3.757770538330078 75.81005859375 C 10.08777046203613 107.5900573730469 22.96804428100586 133.5700073242188 36.28804397583008 144.3800048828125 C 44.45804595947266 129.2900085449219 46.3878288269043 100.3800811767578 40.06782913208008 68.580078125 C 33.74782943725586 36.78007888793945 20.85778999328613 10.81999969482422 7.527790069580078 0 C -0.6322097778320312 15.10000038146973 -2.572229385375977 44.03005981445312 3.757770538330078 75.81005859375 Z" fill="#ffdb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h7m12 =
    '<svg viewBox="4203.9 1521.7 43.8 144.4" ><path transform="translate(4203.92, 1521.69)" d="M 3.757770538330078 75.820068359375 C 10.08777046203613 107.5900726318359 22.96755599975586 133.5700073242188 36.28755569458008 144.3900146484375 C 44.44755554199219 129.2900085449219 46.3875732421875 100.3900756835938 40.05757522583008 68.580078125 C 33.72757720947266 36.77008056640625 20.85778999328613 10.81999969482422 7.527790069580078 0 C -0.6322097778320312 15.10000038146973 -2.572229385375977 44.03006744384766 3.757770538330078 75.820068359375 Z" fill="#ffdb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t9imhk =
    '<svg viewBox="4275.2 1388.8 144.4 43.8" ><path transform="translate(4275.24, 1388.76)" d="M 68.56982421875 3.760678768157959 C 36.79982376098633 10.09067916870117 10.81999969482422 22.96070671081543 0 36.29070663452148 C 15.10000038146973 44.45070648193359 43.99980545043945 46.39060211181641 75.7998046875 40.06060409545898 C 107.5998077392578 33.73060607910156 133.5698852539062 20.85069847106934 144.3798828125 7.530698299407959 C 129.2898864746094 -0.6393017768859863 100.3598251342773 -2.569321155548096 68.56982421875 3.760678768157959 Z" fill="#ffdb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s58m =
    '<svg viewBox="3969.4 1449.7 144.4 43.8" ><path transform="translate(3969.43, 1449.66)" d="M 68.570068359375 3.776637315750122 C 36.79006958007812 10.09663772583008 10.8100004196167 22.97665786743164 0 36.29665756225586 C 15.09000015258789 44.46665954589844 44.00004959106445 46.40668487548828 75.800048828125 40.07668685913086 C 107.6000518798828 33.74668884277344 133.5601196289062 20.86665725708008 144.380126953125 7.546656608581543 C 129.2301330566406 -0.6633434295654297 100.3000640869141 -2.563362836837769 68.570068359375 3.776637315750122 Z" fill="#ffdb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ezpkee =
    '<svg viewBox="4240.4 1250.5 82.2 122.4" ><path transform="translate(4240.38, 1250.48)" d="M 25.70445442199707 50.9400634765625 C 7.70445442199707 77.89006042480469 -1.555780649185181 105.3600540161133 0.2142193764448166 122.4300537109375 C 16.66422080993652 117.5300521850586 38.49423980712891 98.43000030517578 56.48423767089844 71.5 C 74.47423553466797 44.56999969482422 83.75447082519531 17.06999969482422 81.97447204589844 0 C 65.52447509765625 4.900000095367432 43.70445251464844 23.99006271362305 25.70445442199707 50.9400634765625 Z" fill="#ffdb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ioyh0h =
    '<svg viewBox="4067.2 1509.8 82.2 122.4" ><path transform="translate(4067.18, 1509.84)" d="M 25.70421409606934 50.9400634765625 C 7.704214096069336 77.88006591796875 -1.555776119232178 105.3500442504883 0.2142239212989807 122.4200439453125 C 16.66422462463379 117.5200424194336 38.48448944091797 98.41999053955078 56.48448944091797 71.489990234375 C 74.48448944091797 44.55998992919922 83.74423217773438 17.06999969482422 81.97423553466797 0 C 65.52423095703125 4.900000095367432 43.6942138671875 23.98006439208984 25.70421409606934 50.9400634765625 Z" fill="#ffdb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ldssg6 =
    '<svg viewBox="4262.6 1486.4 122.4 82.2" ><path transform="translate(4262.6, 1486.39)" d="M 71.47998046875 25.70421409606934 C 44.53997802734375 7.704214096069336 17.06999969482422 -1.555776119232178 0 0.2142239212989807 C 4.900000095367432 16.66422462463379 23.99968719482422 38.49424743652344 50.9296875 56.48424530029297 C 77.85968780517578 74.4742431640625 105.3499221801758 83.75423431396484 122.419921875 81.97423553466797 C 117.5199203491211 65.52423095703125 98.39997863769531 43.70421600341797 71.47998046875 25.70421409606934 Z" fill="#ffdb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kuduio =
    '<svg viewBox="4003.2 1313.2 122.4 82.2" ><path transform="translate(4003.24, 1313.18)" d="M 71.489990234375 25.69644546508789 C 44.53998947143555 7.696445465087891 17.06999969482422 -1.563534617424011 0 0.2164653688669205 C 4.900000095367432 16.66646575927734 23.99993133544922 38.48648452758789 50.929931640625 56.48648452758789 C 77.85993194580078 74.48648071289062 105.3599319458008 83.74647521972656 122.429931640625 81.97647857666016 C 117.5299301147461 65.52647399902344 98.43998718261719 43.69644546508789 71.489990234375 25.69644546508789 Z" fill="#ffdb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_aubhy =
    '<svg viewBox="4201.2 1222.8 41.1 139.9" ><path transform="translate(4201.24, 1222.78)" d="M 2.97059154510498 66.8199462890625 C -2.539408683776855 97.61994934082031 -0.1195840835571289 125.5199279785156 8.04041576385498 139.929931640625 C 20.70041656494141 129.2399291992188 32.64076995849609 103.9299926757812 38.1507682800293 73.1199951171875 C 43.6607666015625 42.30999755859375 41.24045562744141 14.42000007629395 33.0804557800293 0 C 20.42045593261719 10.6899995803833 8.480591773986816 36.01994705200195 2.97059154510498 66.8199462890625 Z" fill="#ffdb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cp7sxt =
    '<svg viewBox="4148.2 1519.2 41.1 139.9" ><path transform="translate(4148.21, 1519.23)" d="M 2.973139524459839 66.820068359375 C -2.536860704421997 97.62007141113281 -0.1270360946655273 125.5100555419922 8.042963981628418 139.9300537109375 C 20.70296478271484 129.2400512695312 32.64282989501953 103.9299926757812 38.15282821655273 73.1199951171875 C 43.66282653808594 42.30999755859375 41.24300384521484 14.42000007629395 33.08300399780273 0 C 20.42300415039062 10.6899995803833 8.483139991760254 36.02006912231445 2.973139524459839 66.820068359375 Z" fill="#ffdb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_em8psr =
    '<svg viewBox="4272.7 1446.8 139.9 41.1" ><path transform="translate(4272.7, 1446.77)" d="M 73.10986328125 2.970061779022217 C 42.30986404418945 -2.539938449859619 14.42000007629395 -0.1199817657470703 0 8.050018310546875 C 10.6899995803833 20.71001815795898 35.99957275390625 32.65012359619141 66.8095703125 38.16012573242188 C 97.61956787109375 43.67012786865234 125.5096893310547 41.25004577636719 139.9296875 33.08004760742188 C 129.2396850585938 20.42004776000977 103.9098663330078 8.480062484741211 73.10986328125 2.970061779022217 Z" fill="#ffdb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b5j6f9 =
    '<svg viewBox="3976.3 1393.7 139.9 41.1" ><path transform="translate(3976.25, 1393.74)" d="M 73.110107421875 2.970024824142456 C 42.31010818481445 -2.53997540473938 14.42000007629395 -0.1198968887329102 0 8.050103187561035 C 10.6899995803833 20.71010208129883 36.00006103515625 32.65008544921875 66.81005859375 38.16008758544922 C 97.62005615234375 43.67008972167969 125.5101776123047 41.25000762939453 139.93017578125 33.08000946044922 C 129.2401733398438 20.42000961303711 103.9101104736328 8.480025291442871 73.110107421875 2.970024824142456 Z" fill="#ffdb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qgbode =
    '<svg viewBox="4260.2 1320.4 117.1 78.2" ><path transform="translate(4260.21, 1320.43)" d="M 48.7900390625 24.37712860107422 C 23.01003837585449 41.48712921142578 4.71999979019165 62.28710556030273 0 77.97710418701172 C 16.29999923706055 79.71710205078125 42.56009674072266 70.97708129882812 68.35009765625 53.82707977294922 C 94.14009857177734 36.67707824707031 112.4198989868164 15.91709423065186 117.14990234375 0.2170944809913635 C 100.7899017333984 -1.522905588150024 74.5400390625 7.25712776184082 48.7900390625 24.37712860107422 Z" fill="#ffdb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j9jic =
    '<svg viewBox="4012.0 1485.2 117.2 78.2" ><path transform="translate(4011.99, 1485.16)" d="M 48.800048828125 24.36712455749512 C 23.01004791259766 41.48712539672852 4.730000019073486 62.2771110534668 0 77.97711181640625 C 16.29999923706055 79.71710968017578 42.56009674072266 70.97708892822266 68.35009765625 53.82708740234375 C 94.14009857177734 36.67708587646484 112.4301452636719 15.91709995269775 117.150146484375 0.2171004861593246 C 100.8501434326172 -1.522899508476257 74.59004974365234 7.257123947143555 48.800048828125 24.36712455749512 Z" fill="#ffdb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w6vf =
    '<svg viewBox="4237.5 1506.7 78.2 117.2" ><path transform="translate(4237.45, 1506.7)" d="M 53.81797027587891 48.800048828125 C 36.70796966552734 23.02004814147949 15.90787029266357 4.730000019073486 0.2178708463907242 0 C -1.52212917804718 16.29999923706055 7.2177734375 42.57009887695312 24.36777305603027 68.35009765625 C 41.51777267456055 94.13009643554688 62.27812576293945 112.4300231933594 77.97812652587891 117.1500244140625 C 79.71812438964844 100.8600234985352 70.93797302246094 74.59004974365234 53.81797027587891 48.800048828125 Z" fill="#ffdb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hsvnni =
    '<svg viewBox="4072.7 1258.5 78.2 117.2" ><path transform="translate(4072.72, 1258.52)" d="M 53.82773590087891 48.7999267578125 C 36.70773315429688 23.01992607116699 15.91787052154541 4.730000019073486 0.2178708463907242 0 C -1.52212917804718 16.29999923706055 7.2177734375 42.56997680664062 24.36777305603027 68.3499755859375 C 41.51777267456055 94.12997436523438 62.28812789916992 112.4300308227539 77.97812652587891 117.1600341796875 C 79.71812438964844 100.8600311279297 70.94773864746094 74.58992767333984 53.82773590087891 48.7999267578125 Z" fill="#ffdb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cy80k4 =
    '<svg viewBox="4102.1 1348.7 184.8 184.8" ><path transform="translate(4102.08, 1348.71)" d="M 184.83984375 92.4200439453125 C 184.83984375 143.4622039794922 143.4620819091797 184.840087890625 92.419921875 184.840087890625 C 41.37776565551758 184.840087890625 0 143.4622039794922 0 92.4200439453125 C 0 41.37788772583008 41.37776565551758 0 92.419921875 0 C 143.4620819091797 0 184.83984375 41.37788772583008 184.83984375 92.4200439453125 Z" fill="#423c52" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_irql1y =
    '<svg viewBox="4102.0 1348.8 184.9 184.8" ><path transform="translate(4102.0, 1348.77)" d="M 0.080078125 92.3499755859375 C 0.080078125 92.61997222900391 0.080078125 92.89003753662109 0.080078125 93.1600341796875 C 0.1166747361421585 98.64963531494141 0.6455370187759399 104.1248779296875 1.66015625 109.52001953125 C 1.830156207084656 110.4200210571289 1.999960899353027 111.299934387207 2.2099609375 112.179931640625 C 3.419082164764404 117.7809448242188 5.163732528686523 123.2528610229492 7.419921875 128.52001953125 C 7.799921989440918 129.4200134277344 8.189863204956055 130.3099365234375 8.60986328125 131.18994140625 C 10.44939422607422 135.1820831298828 12.5822582244873 139.0326232910156 14.990234375 142.7099609375 C 15.83023452758789 144.0432891845703 16.7165699005127 145.3332824707031 17.64990234375 146.5799560546875 C 17.86990165710449 146.8999633789062 18.11009788513184 147.2199554443359 18.35009765625 147.5799560546875 C 19.02009773254395 148.4799499511719 19.69992256164551 149.3599853515625 20.419921875 150.239990234375 C 24.45169067382812 155.2749938964844 29.00364303588867 159.8703918457031 34 163.949951171875 C 34.86999893188477 164.6699523925781 35.75992202758789 165.3799285888672 36.669921875 166.0499267578125 C 36.9099235534668 166.2432556152344 37.1501350402832 166.4232940673828 37.39013671875 166.5899658203125 C 38.62347030639648 167.5233001708984 39.88015747070312 168.4133453369141 41.16015625 169.260009765625 C 44.93865585327148 171.7897796630859 48.89912414550781 174.0359039306641 53.009765625 175.97998046875 C 53.88976669311523 176.3999786376953 54.78017425537109 176.7999420166016 55.68017578125 177.18994140625 C 60.95000457763672 179.4829559326172 66.42381286621094 181.2743072509766 72.02978515625 182.5400390625 C 72.90978240966797 182.7500457763672 73.79994201660156 182.9299774169922 74.68994140625 183.0999755859375 C 80.07816314697266 184.1542816162109 85.55017852783203 184.7231750488281 91.0400390625 184.7999267578125 C 91.52004241943359 184.7999267578125 92.04023742675781 184.7999267578125 92.490234375 184.7999267578125 C 92.94023132324219 184.7999267578125 93.29995727539062 184.7999267578125 93.7099609375 184.7999267578125 C 99.19831848144531 184.7397003173828 104.6703262329102 184.1875915527344 110.06005859375 183.1500244140625 C 110.9500579833984 182.9800262451172 111.840217590332 182.7899780273438 112.72021484375 182.5999755859375 C 118.3254089355469 181.3492889404297 123.7993774414062 179.5714416503906 129.06982421875 177.2900390625 C 129.9698181152344 176.9100341796875 130.8602294921875 176.5099487304688 131.740234375 176.0799560546875 C 135.9373321533203 174.1226806640625 139.9757232666016 171.8425598144531 143.81982421875 169.260009765625 C 145.0998229980469 168.4133453369141 146.3600921630859 167.5233001708984 147.60009765625 166.5899658203125 L 148.08984375 166.22998046875 C 148.9798431396484 165.5499877929688 149.8699951171875 164.8500061035156 150.75 164.1300048828125 C 155.8365478515625 160.0068969726562 160.4664001464844 155.3502655029297 164.56005859375 150.239990234375 C 165.2800598144531 149.3599853515625 165.9598846435547 148.4799499511719 166.6298828125 147.5799560546875 C 166.7998809814453 147.3699493408203 166.9600982666016 147.1399383544922 167.10009765625 146.929931640625 C 168.0334320068359 145.6832580566406 168.9233551025391 144.4033050537109 169.77001953125 143.0899658203125 C 172.2680206298828 139.3082122802734 174.4774780273438 135.3436737060547 176.3798828125 131.22998046875 C 176.7898864746094 130.3499755859375 177.1898193359375 129.4599304199219 177.56982421875 128.5599365234375 C 179.8182830810547 123.2908248901367 181.5596923828125 117.8194580078125 182.77001953125 112.219970703125 C 182.9800262451172 111.339973449707 183.1600799560547 110.4599380493164 183.330078125 109.5599365234375 C 184.3348388671875 104.1633987426758 184.8636169433594 98.68903350830078 184.91015625 93.199951171875 C 184.91015625 92.92995452880859 184.91015625 92.66001129150391 184.91015625 92.3900146484375 C 184.91015625 91.77001190185547 184.91015625 91.15003967285156 184.91015625 90.5400390625 C 184.8036346435547 85.04798889160156 184.2076721191406 79.57625579833984 183.1298828125 74.18994140625 C 182.9498901367188 73.28993988037109 182.7700653076172 72.41001892089844 182.56005859375 71.52001953125 C 181.2638244628906 65.91138458251953 179.4425048828125 60.4371337890625 177.1201171875 55.169921875 C 176.7201232910156 54.27992248535156 176.3201293945312 53.39001083374023 175.89013671875 52.510009765625 C 174.0981903076172 48.77052307128906 172.0565643310547 45.15564346313477 169.77978515625 41.68994140625 C 168.9331207275391 40.35660934448242 168.0431976318359 39.07998657226562 167.10986328125 37.8599853515625 C 166.6998596191406 37.28998565673828 166.2798461914062 36.72003555297852 165.83984375 36.1600341796875 C 165.1598510742188 35.25003433227539 164.4502105712891 34.35998916625977 163.72021484375 33.489990234375 C 159.8236846923828 28.79224395751953 155.4688415527344 24.49440002441406 150.72021484375 20.6600341796875 C 149.8402099609375 19.94003486633301 148.9500579833984 19.23994636535645 148.06005859375 18.5699462890625 C 147.4300537109375 18.08994674682617 146.7801361083984 17.57002449035645 146.14013671875 17.1500244140625 C 144.8068084716797 16.23002433776855 143.4734649658203 15.34332370758057 142.14013671875 14.489990234375 C 138.7794494628906 12.33203506469727 135.2783355712891 10.40103721618652 131.66015625 8.7099609375 C 130.7801513671875 8.289960861206055 129.8902282714844 7.889999866485596 128.990234375 7.5 C 123.7195053100586 5.221846580505371 118.2450332641602 3.447230339050293 112.64013671875 2.199951171875 C 111.760139465332 1.999951124191284 110.8699798583984 1.820024371147156 109.97998046875 1.6500244140625 C 104.5902481079102 0.6124558448791504 99.11824035644531 0.06022042408585548 93.6298828125 0 C 93.21987915039062 -2.273736754432321e-13 92.82015991210938 0 92.41015625 0 C 92.00015258789062 0 91.40995788574219 0 90.9599609375 0 C 85.47039794921875 0.07345873117446899 79.99839019775391 0.6389986276626587 74.60986328125 1.68994140625 C 73.71986389160156 1.859941363334656 72.83019256591797 2.049999952316284 71.9501953125 2.25 C 66.34549713134766 3.520333766937256 60.87162017822266 5.311423301696777 55.60009765625 7.5999755859375 C 54.70009613037109 7.989975452423096 53.81017684936523 8.389945983886719 52.93017578125 8.8199462890625 C 49.39462661743164 10.48656558990479 45.97078704833984 12.38057804107666 42.68017578125 14.489990234375 C 41.35017395019531 15.33999061584473 40.03023529052734 16.23002433776855 38.740234375 17.1500244140625 C 38.02023315429688 17.67002487182617 37.29984283447266 18.14999008178711 36.58984375 18.739990234375 C 35.68317794799805 19.40665626525879 34.79325485229492 20.10663223266602 33.919921875 20.8399658203125 C 29.27863693237305 24.63294982910156 25.01873397827148 28.86970710754395 21.2001953125 33.489990234375 C 20.4735279083252 34.35665512084961 19.76315689086914 35.24670028686523 19.06982421875 36.1600341796875 C 18.55649185180664 36.82670211791992 18.05649185180664 37.49336624145508 17.56982421875 38.1600341796875 C 16.64982414245605 39.42670059204102 15.76348972320557 40.71669769287109 14.91015625 42.030029296875 C 12.716139793396 45.3851432800293 10.74829959869385 48.88288116455078 9.02001953125 52.5 C 8.600019454956055 53.38000106811523 8.189805030822754 54.27003479003906 7.7998046875 55.1600341796875 C 5.478600025177002 60.42867660522461 3.654319286346436 65.90237426757812 2.35009765625 71.510009765625 C 2.150097608566284 72.40000915527344 1.959785223007202 73.27993011474609 1.77978515625 74.179931640625 C 0.7020021677017212 79.56624603271484 0.1065281853079796 85.03797912597656 0 90.530029296875 C 0.09000000357627869 91.11003112792969 0.080078125 91.72997283935547 0.080078125 92.3499755859375 Z" fill="#423c52" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w7alwi =
    '<svg viewBox="4269.1 1386.6 2.7 109.1" ><path transform="translate(4269.11, 1386.59)" d="M 0 0 L 0 109.070068359375 C 0.9333333373069763 107.8234024047852 1.823255181312561 106.5433120727539 2.669921875 105.22998046875 L 2.669921875 3.830078125 C 1.823255181312561 2.530078172683716 0.9333333373069763 1.253333330154419 0 0 Z" fill="#b59b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ibqv5w =
    '<svg viewBox="4250.1 1367.3 2.7 147.7" ><path transform="translate(4250.1, 1367.3)" d="M 0 0 L 0 147.699951171875 C 0.8899999856948853 147.0199584960938 1.779667973518372 146.3199768066406 2.65966796875 145.5999755859375 L 2.65966796875 2.0899658203125 C 1.779667973518372 1.369965791702271 0.8999999761581421 0.699999988079071 0 0 Z" fill="#b59b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r8zqcl =
    '<svg viewBox="4231.1 1356.2 2.7 169.8" ><path transform="translate(4231.08, 1356.23)" d="M 0 0 L 0 169.77001953125 C 0.8999999761581421 169.3900146484375 1.789921879768372 168.9900512695312 2.669921875 168.56005859375 L 2.669921875 1.2099609375 C 1.789921879768372 0.7699609398841858 0.9200000166893005 0.3899999856948853 0 0 Z" fill="#b59b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oortk7 =
    '<svg viewBox="4212.1 1350.4 2.7 181.5" ><path transform="translate(4212.07, 1350.38)" d="M 0 0 L 0 181.5 C 0.8899999856948853 181.3300018310547 1.780156254768372 181.1399536132812 2.66015625 180.949951171875 L 2.66015625 0.550048828125 C 1.780156254768372 0.350048840045929 0.9300000071525574 0.1700000017881393 0 0 Z" fill="#b59b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yd3pt =
    '<svg viewBox="4193.0 1348.7 2.7 184.8" ><path transform="translate(4193.05, 1348.72)" d="M 0 0.008888889104127884 L 0 184.8089447021484 C 0.4799999892711639 184.8089447021484 1.000195264816284 184.8089447021484 1.4501953125 184.8089447021484 C 1.900195360183716 184.8089447021484 2.260410070419312 184.8089447021484 2.67041015625 184.8089447021484 L 2.67041015625 0.008888889104127884 C 2.260410070419312 0.008888889104127884 1.860195279121399 0.008888889104127884 1.4501953125 0.008888889104127884 C 1.040195345878601 0.008888889104127884 0.4799999892711639 -0.01111111044883728 0 0.008888889104127884 Z" fill="#b59b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qz7ke =
    '<svg viewBox="4174.0 1350.4 2.7 181.4" ><path transform="translate(4174.0, 1350.42)" d="M 0 0.5799560546875 L 0 180.8699951171875 C 0.8799999952316284 181.0800018310547 1.770156264305115 181.2599334716797 2.66015625 181.429931640625 L 2.66015625 0 C 1.810156226158142 0.1700000017881393 0.9200000166893005 0.3599560558795929 0 0.5799560546875 Z" fill="#b59b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ifpuf =
    '<svg viewBox="4155.0 1356.3 2.7 169.6" ><path transform="translate(4155.0, 1356.33)" d="M 0 1.2200927734375 L 0 168.3800048828125 C 0.8799999952316284 168.8000030517578 1.769921898841858 169.2000885009766 2.669921875 169.590087890625 L 2.669921875 0 C 1.789921879768372 0.3899999856948853 0.8999999761581421 0.7900927662849426 0 1.2200927734375 Z" fill="#b59b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fja2jn =
    '<svg viewBox="4136.0 1367.5 2.7 147.3" ><path transform="translate(4136.0, 1367.47)" d="M 0 2.0999755859375 L 0 145.2100830078125 C 0.8700000047683716 145.9300842285156 1.759921789169312 146.6400604248047 2.669921875 147.31005859375 L 2.669921875 0 C 1.769921898841858 0.6800000071525574 0.8799999952316284 1.379975557327271 0 2.0999755859375 Z" fill="#b59b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nxgjp =
    '<svg viewBox="4117.0 1386.9 2.7 108.4" ><path transform="translate(4117.0, 1386.9)" d="M 0 3.8699951171875 L 0 104.5799560546875 C 0.8399999737739563 105.9132919311523 1.726822853088379 107.2032852172852 2.66015625 108.449951171875 L 2.66015625 0 C 1.740156173706055 1.273333311080933 0.8533333539962769 2.563328504562378 0 3.8699951171875 Z" fill="#b59b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mq6cl =
    '<svg viewBox="4139.4 1515.3 110.2 2.7" ><path transform="translate(4139.4, 1515.32)" d="M 0 0 C 1.233333349227905 0.9333333373069763 2.490019559860229 1.823377251625061 3.77001953125 2.6700439453125 L 106.43017578125 2.6700439453125 C 107.7101745605469 1.823377251625061 108.9699630737305 0.9333333373069763 110.2099609375 0 L 0 0 Z" fill="#b59b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r0f8f5 =
    '<svg viewBox="4120.4 1496.3 148.3 2.7" ><path transform="translate(4120.36, 1496.31)" d="M 0 0 C 0.6700000166893005 0.8999999761581421 1.350312471389771 1.779912114143372 2.0703125 2.659912109375 L 146.2099609375 2.659912109375 C 146.9299621582031 1.779912114143372 147.6102752685547 0.8999999761581421 148.2802734375 0 L 0 0 Z" fill="#b59b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nuhip =
    '<svg viewBox="4109.4 1477.3 170.1 2.7" ><path transform="translate(4109.43, 1477.29)" d="M 0 0 C 0.3799999952316284 0.8999999761581421 0.7699414491653442 1.789921879768372 1.18994140625 2.669921875 L 168.9599609375 2.669921875 C 169.3699645996094 1.789921879768372 169.7698974609375 0.8999999761581421 170.14990234375 0 L 0 0 Z" fill="#b59b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_aaoo =
    '<svg viewBox="4103.7 1458.3 181.7 2.7" ><path transform="translate(4103.67, 1458.29)" d="M 0 0 C 0.1700000017881393 0.8999999761581421 0.3402929902076721 1.779912114143372 0.55029296875 2.659912109375 L 181.10986328125 2.659912109375 C 181.3198699951172 1.779912114143372 181.4999237060547 0.8999999761581421 181.669921875 0 L 0 0 Z" fill="#b59b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r5abup =
    '<svg viewBox="4102.1 1439.3 184.8 2.7" ><path transform="translate(4102.08, 1439.27)" d="M 0 1.8499755859375 C 0 2.119975566864014 0 2.390034198760986 0 2.6600341796875 L 184.830078125 2.6600341796875 C 184.830078125 2.390034198760986 184.830078125 2.119975566864014 184.830078125 1.8499755859375 C 184.830078125 1.229975581169128 184.830078125 0.6100000143051147 184.830078125 0 L 0.009765625 0 C 0.009765625 0.6100000143051147 0 1.229975581169128 0 1.8499755859375 Z" fill="#b59b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ohq1x =
    '<svg viewBox="4103.9 1420.3 181.3 2.7" ><path transform="translate(4103.87, 1420.25)" d="M 0 2.6700439453125 L 181.259765625 2.6700439453125 C 181.0797729492188 1.770043969154358 180.8999481201172 0.8899999856948853 180.68994140625 0 L 0.56982421875 0 C 0.369824230670929 0.8899999856948853 0.1800000071525574 1.750043869018555 0 2.6700439453125 Z" fill="#b59b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z610tr =
    '<svg viewBox="4109.9 1401.2 169.2 2.7" ><path transform="translate(4109.89, 1401.24)" d="M 0 2.6600341796875 L 169.22998046875 2.6600341796875 C 168.8299865722656 1.770034193992615 168.4299926757812 0.8799999952316284 168 0 L 1.2197265625 0 C 0.7997266054153442 0.8799999952316284 0.3899999856948853 1.760034203529358 0 2.6600341796875 Z" fill="#b59b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kwrfyg =
    '<svg viewBox="4121.2 1382.2 146.7 2.7" ><path transform="translate(4121.16, 1382.22)" d="M 0 2.6700439453125 L 146.6796875 2.6700439453125 C 145.9996948242188 1.760043859481812 145.2900543212891 0.8700000047683716 144.56005859375 0 L 2.1298828125 0 C 1.403216123580933 0.8733333349227905 0.6933333277702332 1.76337718963623 0 2.6700439453125 Z" fill="#b59b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c3hhc =
    '<svg viewBox="4140.8 1363.2 107.4 2.7" ><path transform="translate(4140.83, 1363.22)" d="M 0 2.6600341796875 L 107.35009765625 2.6600341796875 C 106.0167617797852 1.740034103393555 104.6834335327148 0.8533333539962769 103.35009765625 0 L 3.89013671875 0 C 2.610136747360229 0.8500000238418579 1.289999961853027 1.780034184455872 0 2.6600341796875 Z" fill="#b59b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hk7xdq =
    '<svg viewBox="3997.7 1679.6 174.6 195.0" ><path transform="translate(3997.71, 1679.59)" d="M 174.56982421875 194.9700927734375 L 174.56982421875 149.6900634765625 C 174.5693359375 119.3994369506836 164.6418609619141 89.94367218017578 146.306640625 65.8326416015625 C 127.9714202880859 41.72161102294922 102.2392120361328 24.2841796875 73.050048828125 16.1900634765625 L 0 0 L 36.39013671875 98.7100830078125 C 42.74888610839844 117.1295471191406 54.69483947753906 133.1067352294922 70.563720703125 144.41552734375 C 86.43260192871094 155.7243194580078 105.4337692260742 161.8014068603516 124.919921875 161.800048828125 L 124.919921875 161.800048828125 C 135.2750396728516 161.7995910644531 145.4095153808594 164.7925109863281 154.10302734375 170.41845703125 C 162.7965393066406 176.0444030761719 169.6783905029297 184.0634307861328 173.919921875 193.510009765625 L 174.56982421875 194.9700927734375 Z" fill="#907b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oste2v =
    '<svg viewBox="3998.7 1680.6 173.6 185.0" ><path transform="translate(3998.71, 1680.59)" d="M 173.56982421875 184.9700927734375 L 173.56982421875 147.6900634765625 C 173.5693359375 117.3994369506836 163.6418609619141 87.94367218017578 145.306640625 63.8326416015625 C 126.9714202880859 39.72161102294922 101.2392120361328 22.2841796875 72.050048828125 14.1900634765625 L 0 0" fill="none" stroke="#ffffff" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_k6jg7u =
    '<svg viewBox="4228.9 1821.8 194.7 189.5" ><path transform="translate(4228.91, 1821.85)" d="M 0 189.4500732421875 L 0 148.4500732421875 C 0 66.4500732421875 59.19998168945312 0 132.22998046875 0 L 194.69970703125 0 C 194.69970703125 104.5999984741211 109.8998031616211 189.4000244140625 5.2998046875 189.4000244140625 L 0 189.4500732421875 Z" fill="#907b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kw0di9 =
    '<svg viewBox="4228.9 1820.8 194.7 189.5" ><path transform="translate(4228.91, 1820.85)" d="M 0 189.4500732421875 L 0 148.4500732421875 C 0 66.4500732421875 59.19998168945312 0 132.22998046875 0 L 194.69970703125 0" fill="none" stroke="#ffffff" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_l8sb20 =
    '<svg viewBox="4197.1 1878.7 136.0 240.6" ><path transform="translate(4197.11, 1878.74)" d="M 0 240.570068359375 C 0 240.570068359375 21.75 79.29000091552734 136 0" fill="none" stroke="#423c52" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_wsmrap =
    '<svg viewBox="4070.9 1741.7 126.3 271.2" ><path transform="translate(4070.89, 1741.67)" d="M 126.219970703125 271.219970703125 C 126.219970703125 271.219970703125 132.6699981689453 82.55000305175781 0 0" fill="none" stroke="#423c52" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_m9r96x =
    '<svg viewBox="3792.7 1741.6 1.0 774.2" ><path transform="translate(3792.69, 1741.62)" d="M 0 774.2301025390625 L 0 0" fill="none" stroke="#423c52" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_tfo8 =
    '<svg viewBox="3802.9 1425.8 43.9 144.4" ><path transform="translate(3802.93, 1425.83)" d="M 40.06717300415039 75.81005859375 C 33.73717498779297 107.5900573730469 20.85714340209961 133.5700073242188 7.537143230438232 144.3800048828125 C -0.6328568458557129 129.2900085449219 -2.572885990142822 100.3800811767578 3.757113933563232 68.580078125 C 10.08711433410645 36.78007888793945 22.96714401245117 10.81999969482422 36.28714370727539 0 C 44.49714279174805 15.10000038146973 46.43717193603516 44.02005767822266 40.06717300415039 75.81005859375 Z" fill="#ffdb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u7aj81 =
    '<svg viewBox="3742.1 1731.7 43.8 144.4" ><path transform="translate(3742.05, 1731.69)" d="M 40.06717300415039 75.81005859375 C 33.73717498779297 107.5900573730469 20.85714340209961 133.5700073242188 7.537143230438232 144.3900146484375 C -0.6328568458557129 129.2900085449219 -2.572885990142822 100.3900756835938 3.757113933563232 68.580078125 C 10.08711433410645 36.77008056640625 22.96714401245117 10.81999969482422 36.28714370727539 0 C 44.45714569091797 15.10000038146973 46.39717102050781 44.03005981445312 40.06717300415039 75.81005859375 Z" fill="#ffdb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j70n2 =
    '<svg viewBox="3570.2 1598.8 144.4 43.8" ><path transform="translate(3570.19, 1598.76)" d="M 75.81005859375 3.760678768157959 C 107.5900573730469 10.09067916870117 133.5701293945312 22.96069717407227 144.39013671875 36.28069686889648 C 129.2901306152344 44.45069885253906 100.3900756835938 46.39060211181641 68.580078125 40.06060409545898 C 36.77008056640625 33.73060607910156 10.81999969482422 20.85069847106934 0 7.530698299407959 C 15.07999992370605 -0.6393017768859863 44.01005935668945 -2.569321155548096 75.81005859375 3.760678768157959 Z" fill="#ffdb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_avscdm =
    '<svg viewBox="3876.0 1659.7 144.4 43.8" ><path transform="translate(3876.04, 1659.66)" d="M 75.81005859375 3.776637315750122 C 107.5900573730469 10.09663772583008 133.5598754882812 22.97665786743164 144.3798828125 36.29665756225586 C 129.2798767089844 44.46665954589844 100.3800811767578 46.40668487548828 68.580078125 40.07668685913086 C 36.78007888793945 33.74668884277344 10.8100004196167 20.86665725708008 0 7.546656608581543 C 15.09000015258789 -0.6633434295654297 44.02005767822266 -2.563362836837769 75.81005859375 3.776637315750122 Z" fill="#ffdb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mqb89l =
    '<svg viewBox="3667.2 1460.5 82.2 122.4" ><path transform="translate(3667.23, 1460.48)" d="M 56.48611450195312 50.9400634765625 C 74.48611450195312 77.89006042480469 83.74610137939453 105.3600540161133 81.97610473632812 122.4300537109375 C 65.52610778808594 117.5300521850586 43.69608688354492 98.43000030517578 25.70608711242676 71.5 C 7.716087341308594 44.56999969482422 -1.56390392780304 17.06999969482422 0.2160960286855698 0 C 16.65609741210938 4.900000095367432 38.48611450195312 23.99006271362305 56.48611450195312 50.9400634765625 Z" fill="#ffdb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nxh =
    '<svg viewBox="3840.4 1719.8 82.2 122.4" ><path transform="translate(3840.44, 1719.84)" d="M 56.48406219482422 50.9400634765625 C 74.48406219482422 77.88006591796875 83.74404907226562 105.3500442504883 81.97405242919922 122.4200439453125 C 65.5240478515625 117.5200424194336 43.69403076171875 98.41999053955078 25.70403289794922 71.489990234375 C 7.714033126831055 44.55998992919922 -1.555956482887268 17.06999969482422 0.214043527841568 0 C 16.66404342651367 4.900000095367432 38.48406219482422 23.98006439208984 56.48406219482422 50.9400634765625 Z" fill="#ffdb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f4b78q =
    '<svg viewBox="3604.8 1696.4 122.4 82.2" ><path transform="translate(3604.78, 1696.39)" d="M 50.929931640625 25.70421409606934 C 77.87992858886719 7.704214096069336 105.3499221801758 -1.555776119232178 122.419921875 0.2142239212989807 C 117.5199203491211 16.66422462463379 98.41999053955078 38.49424743652344 71.489990234375 56.48424530029297 C 44.55998992919922 74.4742431640625 17.06999969482422 83.74423217773438 0 81.97423553466797 C 4.900000095367432 65.52423095703125 23.97993087768555 43.70421600341797 50.929931640625 25.70421409606934 Z" fill="#ffdb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g0v42v =
    '<svg viewBox="3864.1 1523.2 122.4 82.2" ><path transform="translate(3864.13, 1523.18)" d="M 50.940185546875 25.69644546508789 C 77.88018798828125 7.696445465087891 105.3601760864258 -1.563534617424011 122.43017578125 0.2164653688669205 C 117.5301742553711 16.66646575927734 98.43000030517578 38.48648452758789 71.5 56.48648452758789 C 44.56999969482422 74.48648071289062 17.06999969482422 83.74647521972656 0 81.97647857666016 C 4.869999885559082 65.52647399902344 23.99018478393555 43.69644546508789 50.940185546875 25.69644546508789 Z" fill="#ffdb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q0d5oq =
    '<svg viewBox="3747.4 1432.8 41.1 139.9" ><path transform="translate(3747.44, 1432.78)" d="M 38.15324020385742 66.8199462890625 C 43.66323852539062 97.61994934082031 41.2431640625 125.5099334716797 33.07316207885742 139.929931640625 C 20.41316223144531 129.2399291992188 8.483065605163574 103.9299926757812 2.973065376281738 73.1199951171875 C -2.536934852600098 42.30999755859375 -0.126866340637207 14.42000007629395 8.043133735656738 0 C 20.70313262939453 10.6899995803833 32.64324188232422 36.01994705200195 38.15324020385742 66.8199462890625 Z" fill="#ffdb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b30cem =
    '<svg viewBox="3800.5 1729.2 41.1 139.9" ><path transform="translate(3800.47, 1729.23)" d="M 38.15069198608398 66.820068359375 C 43.66069030761719 97.62007141113281 41.24062347412109 125.5100555419922 33.08062362670898 139.9300537109375 C 20.42062377929688 129.2400512695312 8.480517387390137 103.9299926757812 2.97051739692688 73.1199951171875 C -2.539482831954956 42.30999755859375 -0.1194143295288086 14.42000007629395 8.040585517883301 0 C 20.70058441162109 10.6899995803833 32.64069366455078 36.02006912231445 38.15069198608398 66.820068359375 Z" fill="#ffdb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t97rz =
    '<svg viewBox="3577.2 1656.8 139.9 41.1" ><path transform="translate(3577.17, 1656.77)" d="M 66.830078125 2.970061779022217 C 97.63008117675781 -2.539938449859619 125.5201873779297 -0.1199817657470703 139.940185546875 8.050018310546875 C 129.2501831054688 20.71001815795898 103.9401245117188 32.65012359619141 73.130126953125 38.16012573242188 C 42.32012939453125 43.67012786865234 14.42000007629395 41.25004577636719 0 33.08004760742188 C 10.6899995803833 20.42004776000977 36.01007843017578 8.480062484741211 66.830078125 2.970061779022217 Z" fill="#ffdb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kweomq =
    '<svg viewBox="3873.6 1603.7 139.9 41.1" ><path transform="translate(3873.61, 1603.74)" d="M 66.829833984375 2.970024824142456 C 97.62983703613281 -2.53997540473938 125.5199432373047 -0.1198968887329102 139.93994140625 8.050103187561035 C 129.2499389648438 20.71010208129883 103.9398803710938 32.65007781982422 73.1298828125 38.15007781982422 C 42.31988525390625 43.65007781982422 14.42000007629395 41.25000762939453 0 33.08000946044922 C 10.69999980926514 20.42000961303711 36.01983642578125 8.480025291442871 66.829833984375 2.970024824142456 Z" fill="#ffdb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mmoc =
    '<svg viewBox="3612.5 1530.4 117.1 78.2" ><path transform="translate(3612.48, 1530.43)" d="M 68.35009765625 24.37712860107422 C 94.14009857177734 41.48712921142578 112.4198989868164 62.28710556030273 117.14990234375 77.97710418701172 C 100.8498992919922 79.71710205078125 74.59004974365234 70.97708129882812 48.800048828125 53.82707977294922 C 23.01004791259766 36.67707824707031 4.71999979019165 15.91709423065186 0 0.2170944809913635 C 16.29999923706055 -1.522905588150024 42.52009582519531 7.25712776184082 68.35009765625 24.37712860107422 Z" fill="#ffdb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a9y5 =
    '<svg viewBox="3860.6 1695.2 117.2 78.2" ><path transform="translate(3860.65, 1695.16)" d="M 68.35009765625 24.36712455749512 C 94.14009857177734 41.48712539672852 112.4201431274414 62.2771110534668 117.150146484375 77.97711181640625 C 100.8501434326172 79.71710968017578 74.58004760742188 70.97708892822266 48.800048828125 53.82708740234375 C 23.02004814147949 36.67708587646484 4.71999979019165 15.91709995269775 0 0.2171004861593246 C 16.35000038146973 -1.522899508476257 42.57009887695312 7.257123947143555 68.35009765625 24.36712455749512 Z" fill="#ffdb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hd0bp3 =
    '<svg viewBox="3674.2 1716.7 78.2 117.2" ><path transform="translate(3674.15, 1716.7)" d="M 24.36700439453125 48.800048828125 C 41.48700714111328 23.02004814147949 62.2768669128418 4.730000019073486 77.97686767578125 0 C 79.71686553955078 16.29999923706055 70.97696685791016 42.57009887695312 53.82696533203125 68.35009765625 C 36.67696380615234 94.13009643554688 15.9171028137207 112.4300231933594 0.2171028852462769 117.1500244140625 C -1.522897124290466 100.8500213623047 7.257003784179688 74.59004974365234 24.36700439453125 48.800048828125 Z" fill="#ffdb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xp2n =
    '<svg viewBox="3838.9 1468.5 78.2 117.2" ><path transform="translate(3838.88, 1468.52)" d="M 24.36719703674316 48.7999267578125 C 41.47719573974609 23.01992607116699 62.27730178833008 4.730000019073486 77.97730255126953 0 C 79.71730041503906 16.29999923706055 70.97715759277344 42.56997680664062 53.82715606689453 68.3499755859375 C 36.67715454101562 94.12997436523438 15.90729427337646 112.4300308227539 0.2172944247722626 117.1600341796875 C -1.522705554962158 100.8600311279297 7.247196197509766 74.58992767333984 24.36719703674316 48.7999267578125 Z" fill="#ffdb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sajb1m =
    '<svg viewBox="3702.9 1558.7 184.8 184.8" ><path transform="translate(3702.88, 1558.71)" d="M 184.840087890625 92.4200439453125 C 184.840087890625 143.4622039794922 143.4623260498047 184.840087890625 92.420166015625 184.840087890625 C 41.37800979614258 184.840087890625 0 143.4622039794922 0 92.4200439453125 C 0 41.37788772583008 41.37800979614258 0 92.420166015625 0 C 143.4623260498047 0 184.840087890625 41.37788772583008 184.840087890625 92.4200439453125 Z" fill="#423c52" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kba9vq =
    '<svg viewBox="3702.9 1558.8 184.9 184.8" ><path transform="translate(3702.87, 1558.77)" d="M 184.849853515625 92.3499755859375 C 184.849853515625 92.61997222900391 184.849853515625 92.89003753662109 184.849853515625 93.1600341796875 C 184.8132629394531 98.64963531494141 184.2843933105469 104.1248779296875 183.269775390625 109.52001953125 C 183.0997772216797 110.4200210571289 182.9199676513672 111.299934387207 182.719970703125 112.179931640625 C 181.5015869140625 117.7784729003906 179.7569580078125 123.24951171875 177.509765625 128.52001953125 C 177.1297607421875 129.4200134277344 176.7398223876953 130.3099365234375 176.31982421875 131.18994140625 C 174.4763641357422 135.1800994873047 172.3441467285156 139.0303497314453 169.93994140625 142.7099609375 C 169.0999450683594 144.0432891845703 168.2131195068359 145.3332824707031 167.27978515625 146.5799560546875 C 167.0597839355469 146.8999633789062 166.8198394775391 147.2199554443359 166.579833984375 147.5799560546875 C 165.9098358154297 148.4799499511719 165.2197723388672 149.3599853515625 164.509765625 150.239990234375 C 160.4779968261719 155.2749938964844 155.9262847900391 159.8703918457031 150.929931640625 163.949951171875 C 150.0599365234375 164.6699523925781 149.1697692871094 165.3799285888672 148.259765625 166.0499267578125 C 148.0197601318359 166.2432556152344 147.7798004150391 166.4232940673828 147.539794921875 166.5899658203125 C 146.3131256103516 167.5233001708984 145.0564422607422 168.4133453369141 143.769775390625 169.260009765625 C 139.9891510009766 171.7919769287109 136.0249328613281 174.0381774902344 131.909912109375 175.97998046875 C 131.0299072265625 176.3999786376953 130.1499938964844 176.7999420166016 129.25 177.18994140625 C 123.9801712036133 179.4829559326172 118.5058746337891 181.2743072509766 112.89990234375 182.5400390625 C 112.019905090332 182.7500457763672 111.1299819946289 182.9299774169922 110.22998046875 183.0999755859375 C 104.8451309204102 184.1542663574219 99.37644195556641 184.7231597900391 93.889892578125 184.7999267578125 C 93.40988922119141 184.7999267578125 92.88993835449219 184.7999267578125 92.43994140625 184.7999267578125 C 91.98994445800781 184.7999267578125 91.62997436523438 184.7999267578125 91.219970703125 184.7999267578125 C 85.73161315917969 184.7397003173828 80.25960540771484 184.1875915527344 74.869873046875 183.1500244140625 C 73.96987152099609 182.9800262451172 73.07996368408203 182.7899780273438 72.2099609375 182.5999755859375 C 66.60476684570312 181.3492889404297 61.13030624389648 179.5714416503906 55.85986328125 177.2900390625 C 54.95986175537109 176.9100341796875 54.06994247436523 176.5099487304688 53.18994140625 176.0799560546875 C 48.99874877929688 174.1121215820312 44.96657943725586 171.8219299316406 41.1298828125 169.22998046875 C 39.84988403320312 168.3833160400391 38.5898551940918 167.4932708740234 37.349853515625 166.5599365234375 L 36.85986328125 166.199951171875 C 35.95986175537109 165.5199584960938 35.07995223999023 164.8199768066406 34.199951171875 164.0999755859375 C 29.11102104187012 159.9795074462891 24.48089790344238 155.3226013183594 20.389892578125 150.2099609375 C 19.66989326477051 149.3299560546875 18.97982406616211 148.4499206542969 18.31982421875 147.5499267578125 C 18.14982414245605 147.3399200439453 17.98985290527344 147.1100311279297 17.849853515625 146.9000244140625 C 16.90985298156738 145.6500244140625 16.02993202209473 144.3699340820312 15.179931640625 143.0599365234375 C 12.68192291259766 139.2781829833984 10.47223091125488 135.3136444091797 8.56982421875 131.199951171875 C 8.149824142456055 130.3199462890625 7.759882926940918 129.4300231933594 7.3798828125 128.530029296875 C 5.121407508850098 123.2738037109375 3.363626480102539 117.8162612915039 2.1298828125 112.22998046875 C 1.929882764816284 111.349983215332 1.749833941459656 110.4699478149414 1.579833984375 109.5699462890625 C 0.5750724077224731 104.1734085083008 0.04653919860720634 98.69904327392578 0 93.2099609375 C 4.547473508864641e-13 92.93996429443359 0 92.67002105712891 0 92.4000244140625 C 0 91.78002166748047 0 91.15992736816406 0 90.5499267578125 C 0.1065281853079796 85.05787658691406 0.7020021677017212 79.58626556396484 1.77978515625 74.199951171875 C 1.949785113334656 73.29994964599609 2.139853477478027 72.42002868652344 2.349853515625 71.530029296875 C 3.64609432220459 65.92139434814453 5.467404842376709 60.4471435546875 7.789794921875 55.179931640625 C 8.179795265197754 54.27993011474609 8.589775085449219 53.40002059936523 9.019775390625 52.52001953125 C 10.80786323547363 48.77852249145508 12.84938335418701 45.16338348388672 15.1298828125 41.699951171875 C 15.97988319396973 40.39995193481445 16.85980415344238 39.1199836730957 17.7998046875 37.8599853515625 C 18.20980453491211 37.29998397827148 18.62982368469238 36.72992324829102 19.06982421875 36.169921875 C 19.74982452392578 35.25992202758789 20.45994186401367 34.36999893188477 21.18994140625 33.5 C 25.08386993408203 28.79986190795898 29.43895721435547 24.50164794921875 34.18994140625 20.669921875 C 35.06994247436523 19.94992256164551 35.94985198974609 19.24994659423828 36.849853515625 18.5699462890625 C 37.47985458374023 18.08994674682617 38.12977600097656 17.57003402709961 38.769775390625 17.1600341796875 C 40.06977462768555 16.24003410339355 41.37977600097656 15.35000038146973 42.769775390625 14.5 C 46.12921142578125 12.33995056152344 49.63071441650391 10.40887451171875 53.25 8.719970703125 C 54.13000106811523 8.289970397949219 55.01992034912109 7.890009880065918 55.919921875 7.510009765625 C 61.19065093994141 5.231856346130371 66.66487884521484 3.457240104675293 72.269775390625 2.2099609375 C 73.13977813720703 2.009960889816284 74.02993011474609 1.830034136772156 74.929931640625 1.6600341796875 C 80.32008361816406 0.6240584850311279 85.79140472412109 0.06851138919591904 91.27978515625 0 L 93.949951171875 0 C 99.43650054931641 0.07676094770431519 104.9049453735352 0.645660400390625 110.289794921875 1.699951171875 C 111.1897964477539 1.869951128959656 112.079963684082 2.060009717941284 112.9599609375 2.260009765625 C 118.5659332275391 3.525745868682861 124.0399856567383 5.316974639892578 129.309814453125 7.6099853515625 C 130.2098083496094 7.999985218048096 131.0899658203125 8.399955749511719 131.969970703125 8.8299560546875 C 135.5098571777344 10.49437618255615 138.9371795654297 12.38845825195312 142.22998046875 14.5 C 143.5599822998047 15.35000038146973 144.8799285888672 16.24003410339355 146.169921875 17.1600341796875 C 146.8899230957031 17.68003463745117 147.6098175048828 18.15999984741211 148.31982421875 18.75 C 149.233154296875 19.41666603088379 150.1233215332031 20.11664199829102 150.989990234375 20.8499755859375 C 155.6312713623047 24.64295959472656 159.8914184570312 28.87971687316895 163.7099609375 33.5 C 164.4366302490234 34.36666488647461 165.1465148925781 35.25658798217773 165.83984375 36.169921875 C 166.3531799316406 36.83658981323242 166.8531799316406 37.50325393676758 167.33984375 38.169921875 C 168.2598419189453 39.43992233276367 169.1499938964844 40.72003936767578 170 42.0400390625 C 172.1944885253906 45.39306640625 174.1588897705078 48.89106750488281 175.8798828125 52.510009765625 C 176.3098754882812 53.39001083374023 176.7198638916016 54.26992034912109 177.10986328125 55.169921875 C 179.4310607910156 60.43856430053711 181.2555999755859 65.91238403320312 182.559814453125 71.52001953125 C 182.7598114013672 72.41001892089844 182.9498901367188 73.28993988037109 183.1298828125 74.18994140625 C 184.2042999267578 79.57655334472656 184.7966613769531 85.04828643798828 184.89990234375 90.5400390625 C 184.8399047851562 91.11003875732422 184.849853515625 91.72997283935547 184.849853515625 92.3499755859375 Z" fill="#423c52" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nkqvdp =
    '<svg viewBox="3718.0 1596.6 2.7 109.1" ><path transform="translate(3718.02, 1596.58)" d="M 2.669921875 0 L 2.669921875 109.080078125 C 1.729921817779541 107.830078125 0.8500000238418579 106.5499877929688 0 105.239990234375 L 0 3.840087890625 C 0.8500000238418579 2.540087938308716 1.729921817779541 1.259999990463257 2.669921875 0 Z" fill="#b59b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cf756g =
    '<svg viewBox="3737.0 1577.3 2.7 147.7" ><path transform="translate(3737.04, 1577.29)" d="M 2.659912109375 0 L 2.659912109375 147.7099609375 C 1.759912133216858 147.0299682617188 0.8799999952316284 146.3299865722656 0 145.6099853515625 L 0 2.0999755859375 C 0.8799999952316284 1.379975557327271 1.759912133216858 0.7099999785423279 2.659912109375 0 Z" fill="#b59b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hhej3u =
    '<svg viewBox="3756.1 1566.2 2.7 169.8" ><path transform="translate(3756.05, 1566.23)" d="M 2.669921875 0 L 2.669921875 169.77001953125 C 1.769921898841858 169.3900146484375 0.8799999952316284 168.9900512695312 0 168.56005859375 L 0 1.2099609375 C 0.8799999952316284 0.7699609398841858 1.769921898841858 0.3799999952316284 2.669921875 0 Z" fill="#b59b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j9abqz =
    '<svg viewBox="3775.1 1560.4 2.7 181.5" ><path transform="translate(3775.07, 1560.38)" d="M 2.659912109375 0 L 2.659912109375 181.5 C 1.759912133216858 181.3300018310547 0.8700000047683716 181.1399536132812 0 180.949951171875 L 0 0.550048828125 C 0.8700000047683716 0.350048840045929 1.759912133216858 0.1700000017881393 2.659912109375 0 Z" fill="#b59b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ndj41j =
    '<svg viewBox="3794.1 1558.7 2.7 184.8" ><path transform="translate(3794.08, 1558.72)" d="M 2.669921875 0 L 2.669921875 184.81005859375 C 2.189921855926514 184.81005859375 1.669970750808716 184.81005859375 1.219970703125 184.81005859375 C 0.769970715045929 184.81005859375 0.4099999964237213 184.81005859375 0 184.81005859375 L 0 0 L 2.669921875 0 L 2.669921875 0 Z" fill="#b59b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kle024 =
    '<svg viewBox="3813.1 1560.4 2.7 181.4" ><path transform="translate(3813.09, 1560.42)" d="M 2.669921875 0.5799560546875 L 2.669921875 180.8699951171875 C 1.789921879768372 181.0800018310547 0.8999999761581421 181.2599334716797 0 181.429931640625 L 0 0 C 0.9100000262260437 0.1700000017881393 1.789921879768372 0.3599560558795929 2.669921875 0.5799560546875 Z" fill="#b59b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mgrfrs =
    '<svg viewBox="3832.1 1566.3 2.7 169.6" ><path transform="translate(3832.11, 1566.33)" d="M 2.659912109375 1.2200927734375 L 2.659912109375 168.3800048828125 C 1.779912114143372 168.8000030517578 0.8999999761581421 169.2000885009766 0 169.590087890625 L 0 0 C 0.8899999856948853 0.3899999856948853 1.779912114143372 0.7900927662849426 2.659912109375 1.2200927734375 Z" fill="#b59b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_upw637 =
    '<svg viewBox="3851.1 1577.5 2.7 147.3" ><path transform="translate(3851.12, 1577.47)" d="M 2.669921875 2.0999755859375 L 2.669921875 145.2100830078125 C 1.799921870231628 145.9300842285156 0.9100000262260437 146.6400604248047 0 147.31005859375 L 0 0 C 0.9133333563804626 0.6800000071525574 1.803255200386047 1.379975557327271 2.669921875 2.0999755859375 Z" fill="#b59b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ckk5mb =
    '<svg viewBox="3870.1 1596.9 2.7 108.4" ><path transform="translate(3870.14, 1596.9)" d="M 2.66015625 3.8699951171875 L 2.66015625 104.5799560546875 C 1.820156335830688 105.9132919311523 0.9333333373069763 107.2032852172852 0 108.449951171875 L 0 0 C 0.9200000166893005 1.269999980926514 1.860156297683716 2.549994945526123 2.66015625 3.8699951171875 Z" fill="#b59b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jq7kot =
    '<svg viewBox="3740.2 1725.3 110.2 2.7" ><path transform="translate(3740.22, 1725.32)" d="M 110.179931640625 0 C 108.9532623291016 0.9333333373069763 107.6965789794922 1.823377251625061 106.409912109375 2.6700439453125 L 3.780029296875 2.6700439453125 C 2.500029325485229 1.823377251625061 1.240000009536743 0.9333333373069763 0 0 L 110.179931640625 0 Z" fill="#b59b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_awo4sq =
    '<svg viewBox="3721.2 1706.3 148.3 2.7" ><path transform="translate(3721.16, 1706.31)" d="M 148.280029296875 0 C 147.6100311279297 0.8999999761581421 146.9202117919922 1.779912114143372 146.210205078125 2.659912109375 L 2.070068359375 2.659912109375 C 1.350068330764771 1.779912114143372 0.6600000262260437 0.8999999761581421 0 0 L 148.280029296875 0 Z" fill="#b59b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dfjhpd =
    '<svg viewBox="3710.2 1687.3 170.2 2.7" ><path transform="translate(3710.22, 1687.29)" d="M 170.150146484375 0 C 169.7701416015625 0.8999999761581421 169.3799591064453 1.789921879768372 168.9599609375 2.669921875 L 1.18994140625 2.669921875 C 0.7699414491653442 1.789921879768372 0.3799999952316284 0.8999999761581421 0 0 L 170.150146484375 0 Z" fill="#b59b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wroamu =
    '<svg viewBox="3704.4 1668.3 181.7 2.7" ><path transform="translate(3704.45, 1668.29)" d="M 181.679931640625 0 C 181.5099334716797 0.8999999761581421 181.3301239013672 1.779912114143372 181.130126953125 2.659912109375 L 0.550048828125 2.659912109375 C 0.350048840045929 1.779912114143372 0.1700000017881393 0.8999999761581421 0 0 L 181.679931640625 0 Z" fill="#b59b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ndg7 =
    '<svg viewBox="3702.9 1649.3 184.8 2.7" ><path transform="translate(3702.88, 1649.27)" d="M 184.840087890625 1.8499755859375 C 184.840087890625 2.119975566864014 184.840087890625 2.390034198760986 184.840087890625 2.6600341796875 L 0 2.6600341796875 C 0 2.390034198760986 0 2.119975566864014 0 1.8499755859375 C 0 1.229975581169128 0 0.6100000143051147 0 0 L 184.820068359375 0 C 184.8300628662109 0.6100000143051147 184.840087890625 1.229975581169128 184.840087890625 1.8499755859375 Z" fill="#b59b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gi0r6 =
    '<svg viewBox="3704.7 1630.3 181.3 2.7" ><path transform="translate(3704.67, 1630.25)" d="M 181.260009765625 2.6700439453125 L 0 2.6700439453125 C 0.1700000017881393 1.770043969154358 0.3600683808326721 0.8899999856948853 0.570068359375 0 L 180.690185546875 0 C 180.8901824951172 0.8899999856948853 181.0800170898438 1.750043869018555 181.260009765625 2.6700439453125 Z" fill="#b59b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y7pl07 =
    '<svg viewBox="3710.7 1611.2 169.2 2.7" ><path transform="translate(3710.68, 1611.24)" d="M 169.22998046875 2.6600341796875 L 0 2.6600341796875 C 0.3899999856948853 1.760034203529358 0.7999804615974426 0.8799999952316284 1.22998046875 0 L 168 0 C 168.4299926757812 0.8799999952316284 168.8399810791016 1.760034203529358 169.22998046875 2.6600341796875 Z" fill="#b59b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a6khe2 =
    '<svg viewBox="3722.0 1592.2 146.6 2.7" ><path transform="translate(3722.0, 1592.22)" d="M 146.639892578125 2.6700439453125 L 0 2.6700439453125 C 0.6800000071525574 1.760043859481812 1.390117168426514 0.8700000047683716 2.1201171875 0 L 144.550048828125 0 C 145.2500457763672 0.8733333349227905 145.9465637207031 1.76337718963623 146.639892578125 2.6700439453125 Z" fill="#b59b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zcq0x6 =
    '<svg viewBox="3741.6 1573.2 107.4 2.7" ><path transform="translate(3741.62, 1573.22)" d="M 107.3798828125 2.6600341796875 L 0 2.6600341796875 C 1.299999952316284 1.740034103393555 2.610000133514404 0.8500000238418579 4 0 L 103.3798828125 0 C 104.7398834228516 0.8500000238418579 106.0598831176758 1.780034184455872 107.3798828125 2.6600341796875 Z" fill="#b59b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a8p9ea =
    '<svg viewBox="3817.5 1867.3 196.9 224.6" ><path transform="translate(3817.52, 1867.28)" d="M 4.046637513965834e-07 224.590087890625 L 4.046637513965834e-07 173.219970703125 C -0.002464734949171543 138.8584289550781 11.25802612304688 105.4432067871094 32.05712890625 78.091552734375 C 52.85623168945312 50.73990249633789 82.0472412109375 30.95972442626953 115.159912109375 21.780029296875 L 196.909912109375 0 L 156.760009765625 115.3900146484375 C 149.5449523925781 136.2843322753906 135.9927978515625 154.4079895019531 117.9912109375 167.236572265625 C 99.98961639404297 180.0651550292969 78.43505096435547 186.9597778320312 56.330078125 186.9599609375 C 44.57942581176758 186.9611968994141 33.07962036132812 190.3602447509766 23.216552734375 196.74755859375 C 13.35348415374756 203.1348724365234 5.54786491394043 212.2379150390625 0.7399906516075134 222.9599609375 L 4.046637513965834e-07 224.590087890625 Z" fill="#907b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b68b38 =
    '<svg viewBox="3816.6 1867.3 196.9 224.6" ><path transform="translate(3816.63, 1867.28)" d="M 0.7402346134185791 222.929931640625 L 2.301298991369549e-07 224.590087890625 L 2.301298991369549e-07 173.219970703125 C -0.001858862466178834 138.8571319580078 11.26024436950684 105.4409255981445 32.061279296875 78.089111328125 C 52.86231231689453 50.73729705810547 82.05564117431641 30.9578857421875 115.170166015625 21.780029296875 L 196.91015625 0" fill="none" stroke="#ffffff" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_m2bg5j =
    '<svg viewBox="3589.2 2071.6 174.7 168.7" ><path transform="translate(3589.19, 2071.6)" d="M 0 0 C -4.547473508864641e-13 44.74202346801758 17.77374649047852 87.65142822265625 49.4111328125 119.288818359375 C 81.04852294921875 150.9262084960938 123.9579315185547 168.699951171875 168.699951171875 168.699951171875 L 174.699951171875 168.699951171875 L 174.699951171875 132.22998046875 C 174.699951171875 97.160400390625 160.7686462402344 63.52718353271484 135.970703125 38.729248046875 C 111.1727676391602 13.93131256103516 77.53955078125 0 42.469970703125 0 L 0 0 Z" fill="#907b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q774vy =
    '<svg viewBox="3808.6 2207.5 173.6 107.3" ><path transform="translate(3808.65, 2207.55)" d="M 173.630126953125 16.05477523803711 C 168.0673980712891 32.70117950439453 159.2803802490234 48.08871841430664 147.770751953125 61.33919906616211 C 136.2611236572266 74.58967590332031 122.2543106079102 85.44358062744141 106.550048828125 93.28085327148438 C 90.84578704833984 101.1181259155273 73.75169372558594 105.7853012084961 56.24365234375 107.0162048339844 C 38.73561096191406 108.2471084594727 21.1563663482666 106.0175476074219 4.510009765625 100.4546813964844 L 0 98.94467163085938 L 9.16015625 71.54476928710938 C 13.52094459533691 58.49766159057617 20.40897369384766 46.43708801269531 29.430908203125 36.05208969116211 C 38.45284271240234 25.66709136962891 49.43199920654297 17.16085815429688 61.741455078125 11.01913070678711 C 74.05091094970703 4.877403736114502 87.44955444335938 1.220520734786987 101.17236328125 0.257168173789978 C 114.8951721191406 -0.706184446811676 128.6734161376953 1.042932987213135 141.72021484375 5.404629230499268 L 173.630126953125 16.05477523803711 Z" fill="#907b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w29m6z =
    '<svg viewBox="3656.7 2108.7 136.0 220.6" ><path transform="translate(3656.69, 2108.74)" d="M 136 220.570068359375 C 136 220.570068359375 114.25 79.29000091552734 0 0" fill="none" stroke="#423c52" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_j5038w =
    '<svg viewBox="3792.6 1961.7 126.3 271.2" ><path transform="translate(3792.64, 1961.67)" d="M 0.05065246671438217 271.2198486328125 C 0.05065246671438217 271.2198486328125 -6.399375915527344 82.54000091552734 126.270622253418 0" fill="none" stroke="#423c52" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_cmdpoh =
    '<svg viewBox="3773.2 2244.7 135.7 271.2" ><path transform="translate(3773.2, 2244.67)" d="M 19.48611068725586 271.219970703125 C 19.48611068725586 271.219970703125 -70.33390808105469 71.26999664306641 135.7060852050781 0" fill="none" stroke="#423c52" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_pygl0i =
    '<svg viewBox="2174.4 2417.9 556.0 125.4" ><path transform="translate(2174.45, 2417.86)" d="M 556 125.419921875 L 0 125.419921875 C 1.409999966621399 105.2699203491211 23.21999931335449 97.68994140625 41 97.68994140625 C 49.31795501708984 97.6302490234375 57.54795074462891 99.39493560791016 65.110107421875 102.85986328125 C 63.84726333618164 95.17124176025391 64.27125549316406 87.29988861083984 66.35302734375 79.79150390625 C 68.43479919433594 72.28311920166016 72.12457275390625 65.31733703613281 77.166259765625 59.376708984375 C 82.20794677734375 53.43608093261719 88.48111724853516 48.66275405883789 95.551025390625 45.3876953125 C 102.6209335327148 42.11263656616211 110.3184661865234 40.4141845703125 118.110107421875 40.409912109375 C 125.9394989013672 40.40222930908203 133.6753845214844 42.11109161376953 140.77294921875 45.416259765625 C 147.8705139160156 48.72142791748047 154.1569671630859 53.54240798950195 159.18994140625 59.539794921875 C 159.5499420166016 59.95979309082031 159.8832702636719 60.38983535766602 160.18994140625 60.829833984375 C 160.45068359375 60.42502975463867 160.6654815673828 59.99230194091797 160.830078125 59.539794921875 C 166.0500793457031 35.77979278564453 202.7101135253906 0 262.360107421875 0 C 327.4201049804688 0 364.7000427246094 34.77991104125977 378.800048828125 70.909912109375 C 385.5735473632812 64.55442810058594 393.8806762695312 60.06588363647461 402.908935546875 57.883544921875 C 411.9371948242188 55.70120620727539 421.3773498535156 55.89977645874023 430.305908203125 58.459716796875 C 439.2344665527344 61.01965713500977 447.3456115722656 65.85343170166016 453.845947265625 72.488037109375 C 460.3462829589844 79.12264251708984 465.0132751464844 87.33079528808594 467.39013671875 96.309814453125 C 477.4359130859375 91.74687194824219 488.3570556640625 89.43292999267578 499.39013671875 89.52978515625 C 529.3101196289062 89.52978515625 553.780029296875 105.3399200439453 556 125.419921875 Z" fill="#423c52" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_skjtvc =
    '<svg viewBox="2471.5 2445.1 31.0 31.0" ><path transform="translate(2471.46, 2445.09)" d="M 31 15.5 C 31 24.0604133605957 24.0604133605957 31 15.5 31 C 6.939586639404297 31 0 24.0604133605957 0 15.5 C 0 6.939586639404297 6.939586639404297 0 15.5 0 C 24.0604133605957 0 31 6.939586639404297 31 15.5 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_echiah =
    '<svg viewBox="2272.1 2487.5 17.9 17.9" ><path transform="translate(2272.09, 2487.49)" d="M 17.85986328125 8.929931640625 C 17.85986328125 13.86183452606201 13.86183452606201 17.860107421875 8.929931640625 17.860107421875 C 3.998028755187988 17.860107421875 0 13.86183452606201 0 8.929931640625 C 0 3.998028755187988 3.998028755187988 0 8.929931640625 0 C 13.86183452606201 0 17.85986328125 3.998028755187988 17.85986328125 8.929931640625 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dubtxl =
    '<svg viewBox="2425.7 2559.1 71.2 30.6" ><path transform="translate(2425.73, 2559.11)" d="M 71.219970703125 15.289794921875 C 71.219970703125 23.73423004150391 55.27696990966797 30.579833984375 35.610107421875 30.579833984375 C 15.94324684143066 30.579833984375 0 23.73423004150391 0 15.289794921875 C 0 6.84536075592041 15.94324684143066 0 35.610107421875 0 C 55.27696990966797 0 71.219970703125 6.84536075592041 71.219970703125 15.289794921875 Z" fill="#423c52" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_azj0v5 =
    '<svg viewBox="2517.1 2554.4 36.1 15.5" ><path transform="translate(2517.05, 2554.36)" d="M 36.119873046875 7.75 C 36.119873046875 12.03020668029785 28.03432083129883 15.5 18.06005859375 15.5 C 8.085796356201172 15.5 0 12.03020668029785 0 7.75 C 0 3.469793319702148 8.085796356201172 0 18.06005859375 0 C 28.03432083129883 0 36.119873046875 3.469793319702148 36.119873046875 7.75 Z" fill="#423c52" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_whvqzu =
    '<svg viewBox="3697.7 2387.5 679.7 150.8" ><path transform="translate(3697.66, 2387.49)" d="M 679.659912109375 149.949951171875 C 679.659912109375 150.2199554443359 679.659912109375 150.4900054931641 679.659912109375 150.75 L 0 150.75 L 0 147.2900390625 C 3.303791999816895 138.4559326171875 8.445486068725586 130.4238891601562 15.0849609375 123.72509765625 C 21.72443580627441 117.0263137817383 29.71052169799805 111.8133773803711 38.514892578125 108.43115234375 C 47.31926345825195 105.0489273071289 56.74123382568359 103.5744705200195 66.157958984375 104.105224609375 C 75.57468414306641 104.6359786987305 84.77158355712891 107.1598739624023 93.14013671875 111.510009765625 C 97.77134704589844 97.42459106445312 106.9703521728516 85.28737640380859 119.27978515625 77.021484375 C 131.5892181396484 68.75559234619141 146.3049774169922 64.83385467529297 161.095458984375 65.87744140625 C 175.8859405517578 66.92102813720703 189.9053192138672 72.87026214599609 200.93212890625 82.78271484375 C 211.9589385986328 92.69516754150391 219.3624725341797 106.0039291381836 221.969970703125 120.60009765625 L 266.580078125 120.60009765625 C 271.1500854492188 97.48009490966797 297.3001708984375 86.81005859375 320.440185546875 86.81005859375 C 323.5330200195312 86.810791015625 326.6215209960938 87.04136657714844 329.68017578125 87.5 C 329.1620788574219 84.15489959716797 328.9012756347656 80.77487945556641 328.900146484375 77.389892578125 C 328.900146484375 34.65989303588867 369.6900024414062 0 419.989990234375 0 C 465.989990234375 0 504.0699462890625 28.99991226196289 510.199951171875 66.659912109375 C 519.7330322265625 60.29317855834961 530.7803955078125 56.56108856201172 542.221435546875 55.841796875 C 553.6624755859375 55.12250518798828 565.0905151367188 57.44181060791016 575.345947265625 62.564453125 C 585.6013793945312 67.68709564208984 594.3196411132812 75.43080902099609 600.616455078125 85.01025390625 C 606.9132690429688 94.58969879150391 610.5643920898438 105.6640777587891 611.199951171875 117.110107421875 C 618.615478515625 112.5646362304688 627.1521606445312 110.1783599853516 635.849853515625 110.219970703125 C 660.0498657226562 110.2099685668945 679.659912109375 127.9999542236328 679.659912109375 149.949951171875 Z" fill="#423c52" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jjkzm =
    '<svg viewBox="4141.7 2430.7 29.8 29.8" ><path transform="translate(4141.72, 2430.74)" d="M 29.83984375 14.919921875 C 29.83984375 23.16001129150391 23.16001129150391 29.840087890625 14.919921875 29.840087890625 C 6.67983341217041 29.840087890625 0 23.16001129150391 0 14.919921875 C 0 6.67983341217041 6.67983341217041 0 14.919921875 0 C 23.16001129150391 0 29.83984375 6.67983341217041 29.83984375 14.919921875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_htsbm =
    '<svg viewBox="334.7 2484.5 1703.2 68.8" ><path transform="translate(334.72, 2484.54)" d="M 1703.160034179688 34.409912109375 C 1703.160034179688 53.41403198242188 1321.894775390625 68.820068359375 851.580078125 68.820068359375 C 381.2654418945312 68.820068359375 0 53.41403198242188 0 34.409912109375 C 0 15.40579414367676 381.2654418945312 0 851.580078125 0 C 1321.894775390625 0 1703.160034179688 15.40579414367676 1703.160034179688 34.409912109375 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d5m1rd =
    '<svg viewBox="0.0 0.0 40.0 40.0" ><path  d="M 0 0 L 40 0 L 40 40 L 0 40 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d46gr =
    '<svg viewBox="3.3 3.3 33.3 33.3" ><path transform="translate(3.33, 3.33)" d="M 16.64999961853027 0 C 7.449999332427979 0 0 7.466667175292969 0 16.66666793823242 C 0 25.86666870117188 7.449999332427979 33.33333587646484 16.64999961853027 33.33333587646484 C 25.86666488647461 33.33333587646484 33.33333206176758 25.86666870117188 33.33333206176758 16.66666793823242 C 33.33333206176758 7.466667175292969 25.86666488647461 0 16.64999961853027 0 Z M 16.66666603088379 30.00000190734863 C 9.299999237060547 30.00000190734863 3.333333253860474 24.03333473205566 3.333333253860474 16.66666793823242 C 3.333333253860474 9.300000190734863 9.299999237060547 3.333333492279053 16.66666603088379 3.333333492279053 C 24.03333282470703 3.333333492279053 29.99999809265137 9.300000190734863 29.99999809265137 16.66666793823242 C 29.99999809265137 24.03333473205566 24.03333282470703 30.00000190734863 16.66666603088379 30.00000190734863 Z M 17.5 8.333333969116211 L 14.99999904632568 8.333333969116211 L 14.99999904632568 18.33333396911621 L 23.75 23.58333396911621 L 25 21.53333473205566 L 17.5 17.08333396911621 L 17.5 8.333333969116211 Z" fill="#d3d0d0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r93k5 =
    '<svg viewBox="6.7 6.7 26.7 26.7" ><path transform="translate(6.67, 6.67)" d="M 13.33333110809326 3.333332538604736 C 15.16666412353516 3.333332538604736 16.66666412353516 4.833332061767578 16.66666412353516 6.666665077209473 C 16.66666412353516 8.499998092651367 15.16666412353516 9.999998092651367 13.33333110809326 9.999998092651367 C 11.49999809265137 9.999998092651367 9.999998092651367 8.499998092651367 9.999998092651367 6.666665077209473 C 9.999998092651367 4.833332061767578 11.49999809265137 3.333332538604736 13.33333110809326 3.333332538604736 Z M 13.33333110809326 19.99999618530273 C 17.83333015441895 19.99999618530273 22.99999618530273 22.14999389648438 23.33333015441895 23.33332824707031 L 3.333332777023315 23.33332824707031 C 3.716665983200073 22.13332748413086 8.849998474121094 19.99999618530273 13.33333110809326 19.99999618530273 Z M 13.33333110809326 0 C 9.649998664855957 0 6.666665554046631 2.983332633972168 6.666665554046631 6.666665077209473 C 6.666665554046631 10.34999752044678 9.649998664855957 13.33333015441895 13.33333110809326 13.33333015441895 C 17.01666450500488 13.33333015441895 19.99999618530273 10.34999752044678 19.99999618530273 6.666665077209473 C 19.99999618530273 2.983332633972168 17.01666450500488 0 13.33333110809326 0 Z M 13.33333110809326 16.66666221618652 C 8.883331298828125 16.66666221618652 0 18.89999580383301 0 23.33332824707031 L 0 26.66666030883789 L 26.66666221618652 26.66666030883789 L 26.66666221618652 23.33332824707031 C 26.66666221618652 18.89999580383301 17.7833309173584 16.66666221618652 13.33333110809326 16.66666221618652 Z" fill="#0a0a0a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mz5kjc =
    '<svg viewBox="3.3 3.3 33.3 33.3" ><path transform="translate(3.33, 3.33)" d="M 26.66666793823242 18.33333587646484 C 21.15000152587891 18.33333587646484 16.66666793823242 22.81667137145996 16.66666793823242 28.33333969116211 C 22.18333435058594 28.33333969116211 26.66666793823242 23.85000419616699 26.66666793823242 18.33333587646484 Z M 6.666666984558105 18.33333587646484 C 6.666666984558105 23.85000419616699 11.15000057220459 28.33333969116211 16.66666793823242 28.33333969116211 C 16.66666793823242 22.81667137145996 12.18333435058594 18.33333587646484 6.666666984558105 18.33333587646484 Z M 10.00000095367432 15.0500020980835 C 10.00000095367432 16.48333549499512 11.16666793823242 17.65000343322754 12.60000133514404 17.65000343322754 C 13.15000152587891 17.65000343322754 13.65000057220459 17.48333740234375 14.08333396911621 17.1833381652832 L 14.06666660308838 17.38333702087402 C 14.06666660308838 18.81667137145996 15.2333345413208 19.98333740234375 16.66666793823242 19.98333740234375 C 18.10000228881836 19.98333740234375 19.26666831970215 18.81667137145996 19.26666831970215 17.38333702087402 L 19.25000190734863 17.1833381652832 C 19.66666793823242 17.46667098999023 20.18333435058594 17.65000343322754 20.73333358764648 17.65000343322754 C 22.16666793823242 17.65000343322754 23.33333587646484 16.48333549499512 23.33333587646484 15.0500020980835 C 23.33333587646484 14.01666927337646 22.71666717529297 13.11666870117188 21.85000038146973 12.70000267028809 C 22.71666717529297 12.3000020980835 23.33333587646484 11.40000247955322 23.33333587646484 10.36666870117188 C 23.33333587646484 8.933335304260254 22.16666793823242 7.76666784286499 20.73333358764648 7.76666784286499 C 20.18333435058594 7.76666784286499 19.68333435058594 7.933334827423096 19.25000190734863 8.233334541320801 L 19.26666831970215 8.033334732055664 C 19.26666831970215 6.600001335144043 18.10000228881836 5.433334827423096 16.66666793823242 5.433334827423096 C 15.2333345413208 5.433334827423096 14.06666660308838 6.600001335144043 14.06666660308838 8.033334732055664 L 14.08333396911621 8.233334541320801 C 13.66666698455811 7.933334827423096 13.15000152587891 7.76666784286499 12.60000133514404 7.76666784286499 C 11.16666793823242 7.76666784286499 10.00000095367432 8.933335304260254 10.00000095367432 10.36666870117188 C 10.00000095367432 11.40000247955322 10.61666774749756 12.3000020980835 11.4833345413208 12.7166690826416 C 10.61666774749756 13.11666965484619 10.00000095367432 14.01666927337646 10.00000095367432 15.0500020980835 Z M 16.66666793823242 10.10000228881836 C 18.10000228881836 10.10000228881836 19.26666831970215 11.26666831970215 19.26666831970215 12.70000267028809 C 19.26666831970215 14.13333606719971 18.10000228881836 15.30000305175781 16.66666793823242 15.30000305175781 C 15.2333345413208 15.30000305175781 14.06666660308838 14.13333606719971 14.06666660308838 12.70000267028809 C 14.06666660308838 11.26666831970215 15.2333345413208 10.10000228881836 16.66666793823242 10.10000228881836 Z M 30.00000190734863 3.333333969116211 L 30.00000190734863 30.0000057220459 L 3.333333492279053 30.0000057220459 L 3.333333492279053 3.333333969116211 L 30.00000190734863 3.333333969116211 Z M 30.00000190734863 0 L 3.333333492279053 0 C 1.50000011920929 0 0 1.500000238418579 0 3.333333969116211 L 0 30.0000057220459 C 0 31.83333969116211 1.50000011920929 33.33333969116211 3.333333492279053 33.33333969116211 L 30.00000190734863 33.33333969116211 C 31.83333587646484 33.33333969116211 33.33333587646484 31.83333969116211 33.33333587646484 30.0000057220459 L 33.33333587646484 3.333333969116211 C 33.33333587646484 1.500000238418579 31.83333587646484 0 30.00000190734863 0 Z" fill="#d3d0d0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
