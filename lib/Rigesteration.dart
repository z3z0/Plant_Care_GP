import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Yard.dart';
import 'package:adobe_xd/page_link.dart';
import './Welcome_page1.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Rigesteration extends StatelessWidget {
  Rigesteration({
    Key? key,
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
            Pin(size: 188.0, middle: 0.4956),
            Pin(size: 40.0, middle: 0.6752),
            child:
                // Adobe XD layer: 'Rectangle 25' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Yard(),
                ),
              ],
              child: SvgPicture.string(
                _svg_wdbjel,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 55.0, end: 47.0),
            Pin(size: 37.0, middle: 0.2212),
            child:
                // Adobe XD layer: 'الاسم' (text)
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
                // Adobe XD layer: 'المدينة' (text)
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
                // Adobe XD layer: 'رقم الجوال' (text)
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
            Pin(size: 36.0, middle: 0.5),
            Pin(size: 37.0, middle: 0.6752),
            child:
                // Adobe XD layer: 'ابدأ' (text)
                Text(
              'ابدأ',
              style: TextStyle(
                fontFamily: 'Cairo',
                fontSize: 20,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
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
            Pin(size: 35.0, end: 35.0),
            Pin(size: 35.0, start: 47.0),
            child:
                // Adobe XD layer: 'Group 22' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  duration: NaN,
                  pageBuilder: () => Welcome_page(),
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
          Pinned.fromPins(
            Pin(start: 65.0, end: 67.0),
            Pin(size: 67.0, start: 100.0),
            child:
                // Adobe XD layer: 'ةيصخش تامولعم' (text)
                Scrollbar(
              child: SingleChildScrollView(
                child: Text(
                  'معلومات شخصية',
                  style: TextStyle(
                    fontFamily: 'Cairo',
                    fontSize: 36,
                    color: const Color(0xff7e7d7c),
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: -1865.0, end: -2228.4),
            Pin(start: -811.0, end: -1103.4),
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
                              Pin(size: 1195.8, middle: 0.2477),
                              Pin(size: 1698.2, start: 0.0),
                              child:
                                  // Adobe XD layer: 'WIND TURBINES' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 79.0, middle: 0.3145),
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
                                    Pin(size: 59.3, middle: 0.3332),
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
                                    Pin(size: 355.6, middle: 0.4817),
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
                                    Pin(size: 47.8, middle: 0.3212),
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
                                    Pin(size: 68.9, middle: 0.8115),
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
                                    Pin(size: 91.5, end: 156.8),
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
                                    Pin(size: 308.2, middle: 0.7116),
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
                                    Pin(size: 187.9, middle: 0.4754),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_abaxfq,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 41.7, middle: 0.8062),
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
                              Pin(size: 585.9, middle: 0.6511),
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
                              Pin(size: 1373.9, end: 220.7),
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
                              Pin(size: 1417.2, end: 672.3),
                              Pin(size: 2289.3, end: 0.0),
                              child:
                                  // Adobe XD layer: 'WOMAN' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 60.4, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'SHADOW' (shape)
                                        SvgPicture.string(
                                      _svg_yfw0xb,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 161.1, end: 137.3),
                                    Pin(size: 455.7, end: 30.3),
                                    child:
                                        // Adobe XD layer: 'LEGS' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 415.9, start: 0.0),
                                          Pin(start: 4.0, end: 0.0),
                                          child:
                                              // Adobe XD layer: 'LEFT' (group)
                                              Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(size: 245.4, end: 18.4),
                                                Pin(size: 167.1, start: 0.0),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_omkhb4,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(start: 1.4, end: 1.4),
                                                Pin(size: 308.4, end: 0.0),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_cdh1y,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 303.2, end: 0.0),
                                                Pin(size: 48.5, middle: 0.2941),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_jk46,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 224.2, end: 39.6),
                                                Pin(size: 48.5, middle: 0.2941),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_de7czr,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(start: 0.0, end: 25.7),
                                                Pin(size: 29.3, end: 15.3),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_m6zo4p,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 301.8, end: 1.4),
                                                Pin(size: 23.9, middle: 0.3847),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_j7qasy,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 415.2, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child:
                                              // Adobe XD layer: 'RIGHT' (group)
                                              Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(start: 1.4, end: 0.7),
                                                Pin(size: 308.4, end: 0.0),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_ru9b,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 303.8, start: 1.4),
                                                Pin(size: 23.9, middle: 0.3904),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_empd,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(start: 25.0, end: 0.0),
                                                Pin(size: 29.3, end: 15.3),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_r7adzk,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 303.2, start: 0.0),
                                                Pin(size: 48.5, middle: 0.3011),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_rtpxkj,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 235.4, start: 28.4),
                                                Pin(size: 171.1, start: 0.0),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_z6y1h,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 221.9, start: 41.9),
                                                Pin(size: 48.5, middle: 0.3011),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_v5ioq5,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 569.8, end: 178.1),
                                    Pin(size: 457.8, start: 0.0),
                                    child:
                                        // Adobe XD layer: 'HAIR' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 93.8),
                                          Pin(start: 0.0, end: 0.0),
                                          child:
                                              // Adobe XD layer: 'Vector' (shape)
                                              SvgPicture.string(
                                            _svg_ue79io,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 66.1, end: 0.0),
                                          Pin(size: 66.1, end: 26.4),
                                          child:
                                              // Adobe XD layer: 'Vector' (shape)
                                              SvgPicture.string(
                                            _svg_cat95x,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 836.9, middle: 0.47),
                                    Pin(size: 1560.1, start: 256.9),
                                    child:
                                        // Adobe XD layer: 'OVERALLS' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child:
                                              // Adobe XD layer: 'Vector' (shape)
                                              SvgPicture.string(
                                            _svg_hjr4z7,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 246.6, middle: 0.6244),
                                          Pin(size: 83.7, start: 1.7),
                                          child:
                                              // Adobe XD layer: 'Vector' (shape)
                                              SvgPicture.string(
                                            _svg_f6mbd1,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 384.7, middle: 0.4094),
                                    Pin(size: 329.4, middle: 0.2719),
                                    child:
                                        // Adobe XD layer: 'PUMPKIN' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 63.8, middle: 0.6267),
                                          Pin(size: 36.7, start: 0.0),
                                          child:
                                              // Adobe XD layer: 'Vector' (shape)
                                              SvgPicture.string(
                                            _svg_sl0f1e,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 211.2, end: 0.0),
                                          Pin(start: 39.2, end: 0.0),
                                          child:
                                              // Adobe XD layer: 'Vector' (shape)
                                              SvgPicture.string(
                                            _svg_mrfmjh,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 211.2, start: 0.0),
                                          Pin(start: 9.6, end: 29.6),
                                          child:
                                              // Adobe XD layer: 'Vector' (shape)
                                              SvgPicture.string(
                                            _svg_ify8ix,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 86.7, end: 87.3),
                                          Pin(start: 14.3, end: 6.1),
                                          child:
                                              // Adobe XD layer: 'Vector' (shape)
                                              SvgPicture.string(
                                            _svg_xbmq,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 57.4, middle: 0.3177),
                                          Pin(size: 210.3, start: 45.9),
                                          child:
                                              // Adobe XD layer: 'Vector' (shape)
                                              SvgPicture.string(
                                            _svg_qk1dw,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 56.7, middle: 0.6776),
                                          Pin(size: 228.2, end: 37.7),
                                          child:
                                              // Adobe XD layer: 'Vector' (shape)
                                              SvgPicture.string(
                                            _svg_b3zjj4,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 176.4, end: 133.6),
                                    Pin(size: 696.3, start: 260.0),
                                    child:
                                        // Adobe XD layer: 'HANDS' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 460.4, start: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child:
                                              // Adobe XD layer: 'LEFT' (group)
                                              Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(
                                                    size: 130.9,
                                                    middle: 0.7559),
                                                Pin(size: 62.2, end: 0.0),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_nd73wq,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(start: 0.1, end: 0.0),
                                                Pin(start: 0.0, end: 3.0),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_b7bt,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 2.5, start: 0.0),
                                                Pin(size: 62.7, middle: 0.564),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_snxvd,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 5.1, start: 32.9),
                                                Pin(
                                                    size: 229.9,
                                                    middle: 0.5879),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_z5ezyh,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 5.1, start: 68.3),
                                                Pin(
                                                    size: 303.4,
                                                    middle: 0.6033),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_owy383,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 5.1, middle: 0.2277),
                                                Pin(size: 358.2, middle: 0.604),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_u90woc,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 5.1, middle: 0.3055),
                                                Pin(
                                                    size: 408.0,
                                                    middle: 0.5948),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_hoa6,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 5.1, middle: 0.3833),
                                                Pin(size: 457.9, end: 99.7),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_skzph9,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 5.1, middle: 0.461),
                                                Pin(size: 507.8, end: 82.6),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_cyjo3q,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 5.1, middle: 0.5388),
                                                Pin(size: 289.5, start: 73.1),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_r26se8,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 5.1, middle: 0.5388),
                                                Pin(size: 237.9, end: 65.5),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_a7f7n,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 5.1, middle: 0.6166),
                                                Pin(size: 281.6, start: 40.3),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_ab50r7,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 5.1, middle: 0.6166),
                                                Pin(size: 229.9, end: 48.5),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_uffybc,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 5.1, middle: 0.6944),
                                                Pin(size: 269.4, start: 13.2),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_koo3a,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 5.1, middle: 0.6944),
                                                Pin(size: 227.8, end: 31.4),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_to6y6g,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 5.1, middle: 0.7722),
                                                Pin(size: 128.4, start: 1.5),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_na6p,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 5.1, middle: 0.7722),
                                                Pin(size: 225.6, end: 14.3),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_ogd90,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 5.1, end: 68.3),
                                                Pin(size: 202.0, end: 18.6),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_kkn3,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 5.1, end: 32.9),
                                                Pin(size: 104.5, end: 96.8),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_mildz4,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 2.5, end: 0.1),
                                                Pin(size: 7.0, middle: 0.7459),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_gqut3,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 98.6, end: 62.8),
                                                Pin(size: 5.1, end: 37.0),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_auh6d3,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 188.1, end: 46.8),
                                                Pin(size: 5.1, end: 72.5),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_rscuqq,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 277.4, end: 30.7),
                                                Pin(size: 5.1, end: 107.8),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_m8sd2,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 362.0, end: 14.7),
                                                Pin(size: 5.1, middle: 0.7927),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_j5tzz,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(start: 44.6, end: 0.1),
                                                Pin(size: 5.1, middle: 0.7414),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_k91fvt,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(start: 21.2, end: 61.4),
                                                Pin(size: 5.1, middle: 0.6903),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_ve8a8,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 326.5, start: 7.4),
                                                Pin(size: 5.1, middle: 0.639),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_iyrxby,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 267.9, start: 0.8),
                                                Pin(size: 5.1, middle: 0.5878),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_dr2nmr,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 241.8, start: 0.4),
                                                Pin(size: 5.1, middle: 0.5366),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_sp144,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 262.5, start: 6.1),
                                                Pin(size: 5.1, middle: 0.4854),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_xch0xe,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 281.3, start: 19.1),
                                                Pin(size: 5.1, middle: 0.4341),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_jooo0u,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 285.7, start: 41.4),
                                                Pin(size: 5.1, middle: 0.3829),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_nlj8sj,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(
                                                    size: 256.4,
                                                    middle: 0.3785),
                                                Pin(size: 5.1, middle: 0.3304),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_wa5w1i,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(
                                                    size: 224.6,
                                                    middle: 0.4897),
                                                Pin(size: 5.1, middle: 0.2792),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_pkpmkw,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(
                                                    size: 192.9,
                                                    middle: 0.5744),
                                                Pin(size: 5.1, middle: 0.228),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_mqtmf,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(
                                                    size: 161.0,
                                                    middle: 0.6411),
                                                Pin(size: 5.1, start: 122.2),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_c3rn7,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 129.3, middle: 0.695),
                                                Pin(size: 5.1, start: 86.8),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_kow,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 97.5, middle: 0.7395),
                                                Pin(size: 5.1, start: 51.4),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_smv3r3,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 64.0, middle: 0.7777),
                                                Pin(size: 5.1, start: 15.9),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_vlxb7,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 379.9, start: 0.0),
                                                Pin(start: 0.0, end: 3.1),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_dt5n3,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 218.8, end: 0.0),
                                                Pin(
                                                    size: 243.7,
                                                    middle: 0.6007),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_tv86mj,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 424.5, end: 0.0),
                                          Pin(start: 0.0, end: 69.0),
                                          child:
                                              // Adobe XD layer: 'RIGHT' (group)
                                              Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(size: 147.7, start: 0.0),
                                                Pin(size: 40.4, end: 0.0),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_xes0qs,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(start: 0.0, end: 0.0),
                                                Pin(start: 0.0, end: 40.5),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_l35ybt,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 2.8, start: 0.0),
                                                Pin(size: 195.0, end: 40.5),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_ovoj4,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 5.1, start: 33.1),
                                                Pin(size: 195.0, end: 40.5),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_r42sjp,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 5.1, start: 68.5),
                                                Pin(size: 195.0, end: 40.5),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_ua2cbk,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 5.1, middle: 0.2478),
                                                Pin(size: 257.2, start: 2.8),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_l3bym,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 5.1, middle: 0.2477),
                                                Pin(size: 195.0, end: 40.5),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_x1w6ld,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 5.1, middle: 0.3322),
                                                Pin(size: 291.1, start: 15.8),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_brqi,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 5.1, middle: 0.3322),
                                                Pin(size: 195.0, end: 40.5),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_tkv3nz,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 5.1, middle: 0.4166),
                                                Pin(size: 310.1, start: 43.8),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_z0yu8h,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 5.1, middle: 0.4166),
                                                Pin(size: 195.8, end: 40.5),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_cr7tex,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 5.1, middle: 0.501),
                                                Pin(start: 91.4, end: 40.5),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_j3t05,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 5.1, middle: 0.5855),
                                                Pin(size: 446.8, end: 40.5),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_tbcthz,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 5.1, middle: 0.6698),
                                                Pin(size: 397.8, end: 40.7),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_tkk2qb,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 5.1, middle: 0.7543),
                                                Pin(size: 343.2, end: 46.8),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_rqnd8g,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 5.1, end: 67.6),
                                                Pin(size: 278.7, end: 62.6),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_i2f8cz,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 5.1, end: 32.2),
                                                Pin(size: 199.7, end: 92.8),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_tip8n,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 1.9, end: 0.0),
                                                Pin(size: 47.1, middle: 0.7084),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_olauz,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(start: 0.0, end: 50.3),
                                                Pin(size: 5.1, end: 74.3),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_u799ig,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(start: 0.0, end: 21.6),
                                                Pin(size: 5.1, end: 109.7),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_t1ii2m,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(start: 0.0, end: 6.2),
                                                Pin(size: 5.1, middle: 0.7668),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_xzwkss,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(start: 0.0, end: 0.2),
                                                Pin(size: 5.1, middle: 0.7099),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_vuw90,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(start: 0.0, end: 1.8),
                                                Pin(size: 5.1, middle: 0.653),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_mlxoj,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 221.4, end: 12.1),
                                                Pin(size: 5.1, middle: 0.5961),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_ub7njm,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 225.5, end: 33.1),
                                                Pin(size: 5.1, middle: 0.5391),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_p0kgf,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 226.4, end: 58.9),
                                                Pin(size: 5.1, middle: 0.4823),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_otjv,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(
                                                    size: 227.4,
                                                    middle: 0.5707),
                                                Pin(size: 5.1, middle: 0.4254),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_xx3w35,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(
                                                    size: 211.0,
                                                    middle: 0.4802),
                                                Pin(size: 5.1, middle: 0.3671),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_ylu80,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(
                                                    size: 189.2,
                                                    middle: 0.4188),
                                                Pin(size: 5.1, middle: 0.3101),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_l18mis,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(
                                                    size: 167.4,
                                                    middle: 0.3679),
                                                Pin(size: 5.1, middle: 0.2532),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_lipxhl,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(
                                                    size: 145.6,
                                                    middle: 0.3249),
                                                Pin(size: 5.1, middle: 0.1963),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_j4peyj,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(
                                                    size: 123.8,
                                                    middle: 0.2881),
                                                Pin(size: 5.1, start: 86.8),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_wkr6r7,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(
                                                    size: 102.1,
                                                    middle: 0.2563),
                                                Pin(size: 5.1, start: 51.4),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_kvaov3,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 69.4, middle: 0.2216),
                                                Pin(size: 5.1, start: 15.9),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_rk6im,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(start: 5.6, end: 0.0),
                                                Pin(start: 0.0, end: 40.6),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_mx60w,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 299.8, middle: 0.6838),
                                    Pin(size: 399.2, middle: 0.1969),
                                    child:
                                        // Adobe XD layer: 'BEET' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 93.6, middle: 0.3323),
                                          Pin(size: 179.9, start: 0.0),
                                          child:
                                              // Adobe XD layer: 'Vector' (shape)
                                              SvgPicture.string(
                                            _svg_gfvw1c,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 75.5, start: 1.4),
                                          Pin(size: 141.1, start: 39.2),
                                          child:
                                              // Adobe XD layer: 'Vector' (shape)
                                              SvgPicture.string(
                                            _svg_wk3rwf,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 100.8, middle: 0.3443),
                                          Pin(size: 76.6, middle: 0.3213),
                                          child:
                                              // Adobe XD layer: 'Vector' (shape)
                                              SvgPicture.string(
                                            _svg_pp9atx,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 72.6, start: 0.0),
                                          Pin(size: 40.8, middle: 0.3937),
                                          child:
                                              // Adobe XD layer: 'Vector' (shape)
                                              SvgPicture.string(
                                            _svg_umm12,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 136.7, start: 0.2),
                                          Pin(size: 224.3, end: 0.0),
                                          child:
                                              // Adobe XD layer: 'Vector' (shape)
                                              SvgPicture.string(
                                            _svg_pfiq,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 93.4, end: 22.2),
                                          Pin(size: 145.0, middle: 0.3746),
                                          child:
                                              // Adobe XD layer: 'Vector' (shape)
                                              SvgPicture.string(
                                            _svg_hyh7p,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 115.5, end: 0.0),
                                          Pin(size: 91.3, middle: 0.4669),
                                          child:
                                              // Adobe XD layer: 'Vector' (shape)
                                              SvgPicture.string(
                                            _svg_s5g69m,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 86.4, end: 29.2),
                                          Pin(size: 38.4, middle: 0.6403),
                                          child:
                                              // Adobe XD layer: 'Vector' (shape)
                                              SvgPicture.string(
                                            _svg_egyu7v,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 40.0, middle: 0.563),
                                          Pin(size: 80.6, middle: 0.4976),
                                          child:
                                              // Adobe XD layer: 'Vector' (shape)
                                              SvgPicture.string(
                                            _svg_siygqp,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 127.3, middle: 0.5308),
                                          Pin(size: 64.4, middle: 0.6368),
                                          child:
                                              // Adobe XD layer: 'Vector' (shape)
                                              SvgPicture.string(
                                            _svg_dcn0vd,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 95.7, middle: 0.4438),
                                          Pin(size: 66.5, middle: 0.6379),
                                          child:
                                              // Adobe XD layer: 'Vector' (shape)
                                              SvgPicture.string(
                                            _svg_jd7w3h,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 331.4, middle: 0.508),
                                    Pin(size: 358.7, middle: 0.3097),
                                    child:
                                        // Adobe XD layer: 'ARMS' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 213.4, start: 0.0),
                                          Pin(size: 184.5, end: 0.0),
                                          child:
                                              // Adobe XD layer: 'LEFT' (group)
                                              Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(size: 89.1, start: 0.0),
                                                Pin(start: 0.0, end: 0.0),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_yr0lxf,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(start: 3.1, end: 0.0),
                                                Pin(start: 13.9, end: 11.4),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_doslpk,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 59.0, end: 4.0),
                                                Pin(size: 44.3, middle: 0.6069),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_b5thcd,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 57.0, end: 3.8),
                                                Pin(size: 42.3, middle: 0.4039),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_j4piu,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 85.3, start: 3.1),
                                                Pin(start: 14.0, end: 27.0),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_eu9es,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 227.1, end: 0.0),
                                          Pin(size: 251.9, start: 0.0),
                                          child:
                                              // Adobe XD layer: 'RIGHT' (group)
                                              Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(size: 50.8, end: 0.0),
                                                Pin(size: 200.1, end: 0.0),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_dzh21n,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(start: 0.0, end: 0.0),
                                                Pin(start: 0.0, end: 50.7),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_hcko5w,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 61.0, start: 3.6),
                                                Pin(size: 52.3, middle: 0.4074),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_sihknt,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 63.6, start: 2.2),
                                                Pin(size: 53.2, middle: 0.2752),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_zgzzos,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 63.6, start: 3.3),
                                                Pin(size: 53.2, start: 28.9),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_bdepl7,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 50.8, end: 0.0),
                                                Pin(
                                                    size: 149.3,
                                                    middle: 0.5055),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_bv2xec,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 217.3, middle: 0.5467),
                                    Pin(size: 190.7, start: 136.4),
                                    child:
                                        // Adobe XD layer: 'NECK' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child:
                                              // Adobe XD layer: 'Vector' (shape)
                                              SvgPicture.string(
                                            _svg_gpi6gp,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 107.1, middle: 0.5289),
                                          Pin(size: 102.3, start: 0.0),
                                          child:
                                              // Adobe XD layer: 'Vector' (shape)
                                              SvgPicture.string(
                                            _svg_tatzy,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 153.4, middle: 0.5487),
                                    Pin(size: 145.6, start: 41.5),
                                    child:
                                        // Adobe XD layer: 'HEAD' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child:
                                              // Adobe XD layer: 'Vector' (shape)
                                              SvgPicture.string(
                                            _svg_buw9x9,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 18.6, end: 19.1),
                                          Pin(size: 18.6, middle: 0.4555),
                                          child:
                                              // Adobe XD layer: 'Vector' (shape)
                                              SvgPicture.string(
                                            _svg_ragut9,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 25.1, start: 12.0),
                                          Pin(size: 54.4, middle: 0.5182),
                                          child:
                                              // Adobe XD layer: 'Vector' (shape)
                                              SvgPicture.string(
                                            _svg_cw684o,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 29.9, middle: 0.4799),
                                          Pin(size: 8.8, middle: 0.3816),
                                          child:
                                              // Adobe XD layer: 'Vector' (shape)
                                              SvgPicture.string(
                                            _svg_fnlijg,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 8.4, start: 16.2),
                                          Pin(size: 13.6, middle: 0.4824),
                                          child:
                                              // Adobe XD layer: 'Vector' (shape)
                                              SvgPicture.string(
                                            _svg_yig52z,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 8.9, middle: 0.4371),
                                          Pin(size: 14.5, middle: 0.515),
                                          child:
                                              // Adobe XD layer: 'Vector' (shape)
                                              SvgPicture.string(
                                            _svg_e3d49x,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 69.0, middle: 0.4355),
                                          Pin(size: 46.1, start: 0.0),
                                          child:
                                              // Adobe XD layer: 'Vector' (shape)
                                              SvgPicture.string(
                                            _svg_i70gxd,
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
                            Pinned.fromPins(
                              Pin(size: 1803.2, start: 334.7),
                              Pin(size: 1772.0, end: 257.1),
                              child:
                                  // Adobe XD layer: 'MAN' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 100.0),
                                    Pin(size: 68.8, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'SHADOW' (shape)
                                        SvgPicture.string(
                                      _svg_htsbm,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1341.8, end: 0.0),
                                    Pin(size: 907.7, end: 39.8),
                                    child:
                                        // Adobe XD layer: 'CART' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 978.0, end: 57.7),
                                          Pin(start: 0.0, end: 13.6),
                                          child:
                                              // Adobe XD layer: 'CART' (group)
                                              Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(size: 510.1, start: 41.9),
                                                Pin(start: 0.0, end: 0.0),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_q25c7g,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(start: 0.0, end: 0.0),
                                                Pin(
                                                    size: 200.1,
                                                    middle: 0.4209),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_khy3r4,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 263.9, middle: 0.7588),
                                          Pin(size: 386.5, middle: 0.3146),
                                          child:
                                              // Adobe XD layer: 'CARROT' (group)
                                              Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(size: 74.8, middle: 0.7435),
                                                Pin(size: 51.4, start: 53.2),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_std57e,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 23.6, middle: 0.6362),
                                                Pin(size: 26.2, start: 57.6),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_b0y5,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 21.2, middle: 0.6801),
                                                Pin(size: 24.3, start: 46.8),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_gl9hjj,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 19.1, middle: 0.7544),
                                                Pin(size: 18.9, start: 45.6),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_ihseqa,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 24.9, end: 38.7),
                                                Pin(size: 9.7, start: 52.0),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_nurrq,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 41.2, middle: 0.4682),
                                                Pin(size: 68.1, start: 49.6),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_d924l,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 18.9, middle: 0.5062),
                                                Pin(size: 28.8, middle: 0.1676),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_a4hyoq,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 18.7, middle: 0.4549),
                                                Pin(size: 18.4, start: 49.9),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_r4rd1l,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 23.3, middle: 0.3954),
                                                Pin(size: 13.4, start: 43.9),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_ng3y,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 21.0, middle: 0.5368),
                                                Pin(size: 84.6, start: 8.0),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_u4axf4,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 20.1, middle: 0.5693),
                                                Pin(size: 27.9, start: 31.6),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_hxatxf,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 19.1, middle: 0.544),
                                                Pin(size: 19.7, start: 16.4),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_ns9dv2,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 17.6, middle: 0.5045),
                                                Pin(size: 20.9, start: 0.0),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_j9kfox,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(
                                                    size: 100.7,
                                                    middle: 0.3797),
                                                Pin(size: 249.7, end: 36.4),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_clbr0u,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 78.2, end: 0.0),
                                                Pin(size: 41.8, middle: 0.3693),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_nrknmj,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 30.8, middle: 0.6536),
                                                Pin(size: 75.2, middle: 0.3521),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_s56tc4,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 20.1, middle: 0.6869),
                                                Pin(size: 28.8, middle: 0.3533),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_uaf7a8,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 18.7, middle: 0.6433),
                                                Pin(size: 19.4, middle: 0.3093),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_nv6dv,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 21.2, middle: 0.5948),
                                                Pin(size: 16.9, middle: 0.2784),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_sgigx6,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 21.2, middle: 0.7373),
                                                Pin(size: 85.4, middle: 0.2457),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_y9qhz7,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 20.7, middle: 0.7736),
                                                Pin(size: 26.2, middle: 0.2822),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_b4vdc,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 19.1, middle: 0.7604),
                                                Pin(size: 19.3, middle: 0.2324),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_vr8oqd,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 14.1, middle: 0.7247),
                                                Pin(size: 23.3, middle: 0.1794),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_kvrv8v,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 138.5, middle: 0.476),
                                                Pin(size: 227.2, end: 0.0),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_vr68,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 63.7, middle: 0.2612),
                                                Pin(size: 46.3, middle: 0.3722),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_tngb,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 47.9, start: 9.0),
                                                Pin(size: 47.3, middle: 0.4113),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_hn6rq,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 16.9, start: 30.2),
                                                Pin(size: 21.9, middle: 0.3911),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_btkuvj,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 17.3, start: 16.9),
                                                Pin(size: 13.7, middle: 0.3682),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_gh9mn,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 22.0, start: 0.0),
                                                Pin(size: 8.0, middle: 0.3605),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_c1kzlz,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 27.4, start: 24.3),
                                                Pin(size: 64.4, middle: 0.3195),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_ofvf,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 17.3, start: 37.1),
                                                Pin(size: 22.8, middle: 0.3239),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_exvyhn,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 16.7, start: 28.9),
                                                Pin(size: 15.5, middle: 0.2891),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_f8p3ny,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 18.5, start: 17.5),
                                                Pin(size: 14.1, middle: 0.2628),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_y26smj,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 52.4, start: 21.1),
                                                Pin(size: 212.7, end: 5.5),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_ryju3x,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 384.3, end: 135.2),
                                          Pin(size: 348.1, middle: 0.5515),
                                          child:
                                              // Adobe XD layer: 'PUMPKIN' (group)
                                              Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(size: 62.8, middle: 0.7191),
                                                Pin(size: 30.1, start: 36.8),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_mdh86,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 238.6, end: 0.0),
                                                Pin(size: 282.6, end: 0.0),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_v84nnp,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 238.6, start: 0.0),
                                                Pin(size: 282.6, start: 0.0),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_qg4p,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(start: 70.7, end: 70.9),
                                                Pin(start: 24.6, end: 26.0),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_zajdzl,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 90.3, middle: 0.3497),
                                                Pin(
                                                    size: 173.9,
                                                    middle: 0.3348),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_is7sym,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 90.1, middle: 0.6481),
                                                Pin(
                                                    size: 191.5,
                                                    middle: 0.6167),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_ra0zj6,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 415.2, middle: 0.4392),
                                          Pin(size: 507.1, start: 113.7),
                                          child:
                                              // Adobe XD layer: 'SACK OF POTATOES' (group)
                                              Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(size: 92.1, start: 20.8),
                                                Pin(
                                                    size: 109.4,
                                                    middle: 0.7948),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_gf3ysi,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 84.6, middle: 0.2135),
                                                Pin(size: 89.0, end: 26.6),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_mfl6v1,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 109.1, start: 28.9),
                                                Pin(size: 82.5, middle: 0.5316),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_wfzyg,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(
                                                    size: 109.1,
                                                    middle: 0.5447),
                                                Pin(size: 82.5, end: 17.7),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_ta84q,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 96.7, middle: 0.3255),
                                                Pin(
                                                    size: 102.2,
                                                    middle: 0.3353),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_x94rst,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 110.7, end: 41.1),
                                                Pin(
                                                    size: 106.1,
                                                    middle: 0.3785),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_ybzst,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(
                                                    size: 140.8,
                                                    middle: 0.5017),
                                                Pin(
                                                    size: 131.1,
                                                    middle: 0.5144),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_k18hxo,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(
                                                    size: 112.4,
                                                    middle: 0.5797),
                                                Pin(size: 136.0, start: 73.3),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_dhbps,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 102.2, end: 8.6),
                                                Pin(
                                                    size: 131.1,
                                                    middle: 0.6984),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_cyaj9,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 78.6, middle: 0.2856),
                                                Pin(size: 78.6, middle: 0.7356),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_j8j5y,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 51.2, middle: 0.7198),
                                                Pin(size: 51.2, middle: 0.547),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_wzdw,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 44.9, start: 51.4),
                                                Pin(size: 44.9, middle: 0.3643),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_u7uq1,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 82.2, middle: 0.2989),
                                                Pin(size: 67.5, middle: 0.19),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_xy9t7,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(
                                                    size: 104.5,
                                                    middle: 0.6183),
                                                Pin(size: 90.3, middle: 0.7499),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_w5x2b,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 71.6, middle: 0.8107),
                                                Pin(size: 87.6, end: 43.3),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_ypaget,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(start: 0.3, end: 0.0),
                                                Pin(start: 61.4, end: 0.0),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_vt7b7h,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 8.8, middle: 0.5407),
                                                Pin(start: 63.8, end: 0.8),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_jh0,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 8.6, middle: 0.6188),
                                                Pin(start: 72.4, end: 3.2),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_p2b44d,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 8.1, middle: 0.6964),
                                                Pin(size: 409.5, end: 7.6),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_fzo8g,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 7.4, middle: 0.7737),
                                                Pin(size: 374.5, end: 16.9),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_kz5wdz,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 6.5, end: 61.1),
                                                Pin(size: 325.5, end: 32.3),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_veoil,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 4.9, end: 30.3),
                                                Pin(size: 248.0, end: 61.2),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_zek9cj,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 4.9, start: 30.3),
                                                Pin(size: 248.5, end: 70.6),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_e631f3,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 6.5, start: 61.4),
                                                Pin(size: 327.5, end: 39.0),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_s3iypo,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 7.5, middle: 0.2279),
                                                Pin(size: 378.5, end: 21.4),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_l2xm01,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 8.2, middle: 0.3059),
                                                Pin(size: 411.5, end: 10.7),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_orc7qe,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 8.6, middle: 0.3841),
                                                Pin(start: 70.5, end: 4.1),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_p9xhy4,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 8.8, middle: 0.4625),
                                                Pin(start: 63.1, end: 1.5),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_uo9ff,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(start: 48.1, end: 16.2),
                                                Pin(size: 247.1, middle: 0.64),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_cd3i,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 341.9, end: 6.4),
                                                Pin(
                                                    size: 240.8,
                                                    middle: 0.5334),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_j8ln,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 324.6, end: 2.5),
                                                Pin(
                                                    size: 228.7,
                                                    middle: 0.4298),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_royot,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 303.1, end: 0.6),
                                                Pin(
                                                    size: 213.5,
                                                    middle: 0.3345),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_td1,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 269.9, end: 5.1),
                                                Pin(
                                                    size: 190.1,
                                                    middle: 0.2548),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_r82,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 222.2, end: 19.3),
                                                Pin(size: 156.9, start: 66.7),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_p5mzun,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 145.7, end: 49.3),
                                                Pin(size: 102.7, start: 61.9),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_nqqyw9,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 141.8, start: 13.5),
                                                Pin(size: 97.5, end: 4.3),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_ftghtq,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 209.3, start: 2.1),
                                                Pin(size: 147.4, end: 0.0),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_nxk66f,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 260.9, start: 0.0),
                                                Pin(size: 183.8, end: 2.7),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_ghdwx4,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 299.3, start: 3.2),
                                                Pin(size: 210.8, end: 11.1),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_kdhf,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 326.5, start: 9.9),
                                                Pin(size: 230.0, end: 24.8),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_tm6pjy,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(start: 19.8, end: 51.9),
                                                Pin(size: 242.0, end: 43.5),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_w5q1zt,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(start: 32.6, end: 31.3),
                                                Pin(size: 247.5, end: 66.5),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_yhg6ky,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(
                                                    size: 158.0,
                                                    middle: 0.5207),
                                                Pin(size: 72.4, start: 0.0),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_wuh1ej,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 292.2, end: 0.0),
                                          Pin(size: 335.1, middle: 0.5106),
                                          child:
                                              // Adobe XD layer: 'ONION' (group)
                                              Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(start: 20.6, end: 0.0),
                                                Pin(start: 0.0, end: 20.8),
                                                child:
                                                    // Adobe XD layer: 'ONION' (group)
                                                    Stack(
                                                  children: <Widget>[
                                                    Pinned.fromPins(
                                                      Pin(
                                                          size: 173.3,
                                                          start: 3.5),
                                                      Pin(
                                                          size: 177.8,
                                                          middle: 0.5554),
                                                      child:
                                                          // Adobe XD layer: 'Vector' (shape)
                                                          SvgPicture.string(
                                                        _svg_e4iu,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                    Pinned.fromPins(
                                                      Pin(
                                                          size: 192.2,
                                                          start: 10.0),
                                                      Pin(
                                                          size: 186.8,
                                                          middle: 0.6044),
                                                      child:
                                                          // Adobe XD layer: 'Vector' (shape)
                                                          SvgPicture.string(
                                                        _svg_btb7au,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                    Pinned.fromPins(
                                                      Pin(
                                                          size: 146.6,
                                                          start: 0.0),
                                                      Pin(
                                                          size: 233.4,
                                                          start: 17.6),
                                                      child:
                                                          // Adobe XD layer: 'Vector' (shape)
                                                          SvgPicture.string(
                                                        _svg_v86v9,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                    Pinned.fromPins(
                                                      Pin(
                                                          size: 175.8,
                                                          start: 10.6),
                                                      Pin(
                                                          size: 222.0,
                                                          start: 31.8),
                                                      child:
                                                          // Adobe XD layer: 'Vector' (shape)
                                                          SvgPicture.string(
                                                        _svg_vn1fmv,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                    Pinned.fromPins(
                                                      Pin(
                                                          start: 28.6,
                                                          end: 35.1),
                                                      Pin(
                                                          size: 195.8,
                                                          end: 9.6),
                                                      child:
                                                          // Adobe XD layer: 'Vector' (shape)
                                                          SvgPicture.string(
                                                        _svg_pypro6,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                    Pinned.fromPins(
                                                      Pin(
                                                          start: 35.0,
                                                          end: 6.8),
                                                      Pin(
                                                          size: 206.8,
                                                          end: 0.0),
                                                      child:
                                                          // Adobe XD layer: 'Vector' (shape)
                                                          SvgPicture.string(
                                                        _svg_pssqi7,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                    Pinned.fromPins(
                                                      Pin(
                                                          size: 182.8,
                                                          start: 25.0),
                                                      Pin(
                                                          size: 249.0,
                                                          end: 11.7),
                                                      child:
                                                          // Adobe XD layer: 'Vector' (shape)
                                                          SvgPicture.string(
                                                        _svg_r4wge,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                    Pinned.fromPins(
                                                      Pin(
                                                          start: 36.5,
                                                          end: 0.0),
                                                      Pin(
                                                          start: 38.4,
                                                          end: 10.0),
                                                      child:
                                                          // Adobe XD layer: 'Vector' (shape)
                                                          SvgPicture.string(
                                                        _svg_i1654s,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                    Pinned.fromPins(
                                                      Pin(
                                                          start: 36.3,
                                                          end: 0.8),
                                                      Pin(
                                                          start: 0.0,
                                                          end: 45.8),
                                                      child:
                                                          // Adobe XD layer: 'Vector' (shape)
                                                          SvgPicture.string(
                                                        _svg_av96sf,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 72.7, start: 0.0),
                                                Pin(size: 75.9, middle: 0.7806),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_j91syx,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 68.2, start: 36.8),
                                                Pin(size: 71.0, middle: 0.8005),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_eev27w,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 5.1, start: 51.8),
                                                Pin(size: 2.6, middle: 0.7197),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_kg962,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 77.5, start: 29.1),
                                                Pin(size: 85.3, end: 0.0),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_orwjq,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 37.4),
                                          Pin(start: 0.0, end: 0.0),
                                          child:
                                              // Adobe XD layer: 'CART' (group)
                                              Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(size: 941.4, end: 35.6),
                                                Pin(
                                                    size: 408.6,
                                                    middle: 0.6016),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_k3op,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 443.8, end: 35.6),
                                                Pin(
                                                    size: 220.0,
                                                    middle: 0.7108),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_litsj,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 1012.2, end: 0.0),
                                                Pin(
                                                    size: 215.1,
                                                    middle: 0.4246),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_hwfvdd,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 223.2, end: 81.0),
                                                Pin(size: 290.9, end: 0.0),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_w1ix1,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 155.8, end: 148.4),
                                                Pin(size: 263.9, end: 13.5),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_js1cjf,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 32.3, end: 212.7),
                                                Pin(size: 54.6, end: 118.2),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_cbves7,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 1078.2, start: 0.0),
                                                Pin(start: 0.0, end: 13.6),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_f0nf6,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 921.7, start: 51.9),
                                    Pin(start: 0.0, end: 50.5),
                                    child:
                                        // Adobe XD layer: 'MAN' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 507.4, end: 0.0),
                                          Pin(size: 651.1, start: 201.3),
                                          child:
                                              // Adobe XD layer: 'RIGHT HAND' (group)
                                              Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(size: 249.3, start: 0.0),
                                                Pin(size: 461.3, start: 0.0),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_cuebug,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(
                                                    size: 160.5,
                                                    middle: 0.2559),
                                                Pin(
                                                    size: 172.0,
                                                    middle: 0.6038),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_ja2864,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 388.0, end: 0.0),
                                                Pin(size: 308.6, end: 0.0),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_zi601,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 20.7, end: 26.1),
                                                Pin(size: 65.2, end: 1.6),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_aw9aq,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 20.7, end: 55.2),
                                                Pin(size: 65.3, end: 1.0),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_qrorf0,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 20.7, middle: 0.829),
                                                Pin(size: 65.3, end: 0.1),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_zfzjbb,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 57.6, middle: 0.705),
                                                Pin(size: 50.4, end: 27.3),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_ek9ej0,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 593.7, start: 0.0),
                                          Pin(start: 201.0, end: 24.9),
                                          child:
                                              // Adobe XD layer: 'CLOTHES' (group)
                                              Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(start: 0.0, end: 0.0),
                                                Pin(start: 0.0, end: 0.0),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_nujb,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 1.0, middle: 0.6597),
                                                Pin(size: 8.5, end: 1.1),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_bid3cn,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 26.2, middle: 0.6418),
                                                Pin(size: 778.3, end: 26.7),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_dnello,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 1.0, middle: 0.6136),
                                                Pin(size: 8.5, middle: 0.4529),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_it6qjr,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 1.2, start: 25.3),
                                                Pin(size: 8.4, end: 12.0),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_sex6q2,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 144.4, start: 28.9),
                                                Pin(start: 131.6, end: 37.0),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_xjg66l,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 1.0, middle: 0.2668),
                                                Pin(size: 8.5, start: 114.7),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_h6hbon,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(
                                                    size: 140.5,
                                                    middle: 0.5067),
                                                Pin(size: 808.2, end: 55.7),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_e5s5w,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 98.9, middle: 0.3059),
                                                Pin(size: 93.4, middle: 0.38),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_in24yy,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(
                                                    size: 170.5,
                                                    middle: 0.3495),
                                                Pin(
                                                    size: 266.6,
                                                    middle: 0.2633),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_k7cgx,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 82.3, middle: 0.7047),
                                                Pin(size: 1.0, middle: 0.4223),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_fm4da,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(
                                                    size: 233.8,
                                                    middle: 0.6344),
                                                Pin(size: 184.6, start: 0.1),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_o5t7qs,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 648.3, start: 0.9),
                                          Pin(size: 83.7, end: 0.0),
                                          child:
                                              // Adobe XD layer: 'SHOES' (group)
                                              Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(size: 279.7, end: 0.0),
                                                Pin(start: 2.1, end: 0.0),
                                                child:
                                                    // Adobe XD layer: 'RIGHT' (shape)
                                                    SvgPicture.string(
                                                  _svg_hwb9l,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 285.1, start: 0.0),
                                                Pin(start: 0.0, end: 0.0),
                                                child:
                                                    // Adobe XD layer: 'LEFT' (shape)
                                                    SvgPicture.string(
                                                  _svg_e3shsz,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 462.3, start: 103.0),
                                          Pin(size: 645.5, start: 216.4),
                                          child:
                                              // Adobe XD layer: 'LEFT HAND' (group)
                                              Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(size: 234.1, start: 0.0),
                                                Pin(size: 409.8, start: 0.0),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_nojjqt,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 165.5, start: 68.2),
                                                Pin(
                                                    size: 154.2,
                                                    middle: 0.5256),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_evaz7n,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 364.3, end: 0.0),
                                                Pin(size: 338.4, end: 0.0),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_h1sd4,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 20.7, end: 26.2),
                                                Pin(size: 65.3, end: 1.7),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_l1qvr,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 20.7, end: 55.2),
                                                Pin(size: 65.3, end: 1.2),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_r4798,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 20.7, middle: 0.8115),
                                                Pin(size: 65.2, end: 0.3),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_kg0kkb,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 13.3, middle: 0.7239),
                                                Pin(size: 36.0, end: 8.0),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_m,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 28.8, middle: 0.718),
                                                Pin(size: 1.0, end: 126.6),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_p918hy,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 285.7, middle: 0.3596),
                                          Pin(size: 223.0, start: 0.0),
                                          child:
                                              // Adobe XD layer: 'HEAD' (group)
                                              Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(start: 0.0, end: 0.0),
                                                Pin(start: 0.0, end: 43.5),
                                                child:
                                                    // Adobe XD layer: 'HAT' (group)
                                                    Stack(
                                                  children: <Widget>[
                                                    Pinned.fromPins(
                                                      Pin(start: 0.0, end: 0.0),
                                                      Pin(start: 0.0, end: 0.0),
                                                      child:
                                                          // Adobe XD layer: 'Vector' (shape)
                                                          SvgPicture.string(
                                                        _svg_arzt51,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                    Pinned.fromPins(
                                                      Pin(start: 5.8, end: 8.7),
                                                      Pin(
                                                          start: 13.7,
                                                          end: 22.5),
                                                      child:
                                                          // Adobe XD layer: 'Vector' (shape)
                                                          SvgPicture.string(
                                                        _svg_vmb3az,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                    Pinned.fromPins(
                                                      Pin(
                                                          size: 93.2,
                                                          middle: 0.5015),
                                                      Pin(
                                                          size: 56.2,
                                                          start: 14.2),
                                                      child:
                                                          // Adobe XD layer: 'Vector' (shape)
                                                          SvgPicture.string(
                                                        _svg_iwmc60,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(
                                                    size: 113.7,
                                                    middle: 0.3726),
                                                Pin(size: 107.6, end: 0.0),
                                                child:
                                                    // Adobe XD layer: 'NECK' (group)
                                                    Stack(
                                                  children: <Widget>[
                                                    Pinned.fromPins(
                                                      Pin(start: 0.0, end: 0.0),
                                                      Pin(start: 0.0, end: 0.0),
                                                      child:
                                                          // Adobe XD layer: 'Vector' (shape)
                                                          SvgPicture.string(
                                                        _svg_abibjg,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                    Pinned.fromPins(
                                                      Pin(size: 78.9, end: 0.0),
                                                      Pin(
                                                          size: 87.3,
                                                          start: 0.0),
                                                      child:
                                                          // Adobe XD layer: 'Vector' (shape)
                                                          SvgPicture.string(
                                                        _svg_f95rf0,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(
                                                    size: 113.6,
                                                    middle: 0.6266),
                                                Pin(size: 50.4, middle: 0.2472),
                                                child:
                                                    // Adobe XD layer: 'HAIR' (shape)
                                                    SvgPicture.string(
                                                  _svg_yolgtd,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(
                                                    size: 107.1,
                                                    middle: 0.5107),
                                                Pin(size: 91.5, middle: 0.5231),
                                                child:
                                                    // Adobe XD layer: 'HEAD' (shape)
                                                    SvgPicture.string(
                                                  _svg_ycn9ra,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 59.1, middle: 0.6072),
                                                Pin(size: 40.2, middle: 0.5009),
                                                child:
                                                    // Adobe XD layer: 'FACE' (group)
                                                    Stack(
                                                  children: <Widget>[
                                                    Pinned.fromPins(
                                                      Pin(size: 20.5, end: 0.0),
                                                      Pin(start: 0.0, end: 0.0),
                                                      child:
                                                          // Adobe XD layer: 'Vector' (shape)
                                                          SvgPicture.string(
                                                        _svg_klgfbn,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                    Pinned.fromPins(
                                                      Pin(
                                                          size: 23.1,
                                                          start: 0.0),
                                                      Pin(
                                                          size: 5.2,
                                                          start: 0.3),
                                                      child:
                                                          // Adobe XD layer: 'Vector' (shape)
                                                          SvgPicture.string(
                                                        _svg_ewe987,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                    Pinned.fromPins(
                                                      Pin(size: 5.7, end: 4.6),
                                                      Pin(
                                                          size: 10.0,
                                                          middle: 0.3751),
                                                      child:
                                                          // Adobe XD layer: 'Vector' (shape)
                                                          SvgPicture.string(
                                                        _svg_r679pn,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                    Pinned.fromPins(
                                                      Pin(
                                                          size: 6.1,
                                                          middle: 0.2396),
                                                      Pin(
                                                          size: 10.7,
                                                          middle: 0.3951),
                                                      child:
                                                          // Adobe XD layer: 'Vector' (shape)
                                                          SvgPicture.string(
                                                        _svg_tw5qmq,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 13.2, middle: 0.3892),
                                                Pin(size: 13.5, middle: 0.4749),
                                                child:
                                                    // Adobe XD layer: 'EAR' (shape)
                                                    SvgPicture.string(
                                                  _svg_gxed64,
                                                  allowDrawingOutsideViewBox:
                                                      true,
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
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 25.0, end: 25.0),
            Pin(size: 55.0, middle: 0.5482),
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
        ],
      ),
    );
  }
}

const String _svg_fxh4zh =
    '<svg viewBox="0.0 0.0 414.0 896.0" ><path  d="M 0 0 L 414 0 L 414 896 L 0 896 L 0 0 Z" fill="#fdfbf9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wdbjel =
    '<svg viewBox="112.0 578.0 188.0 40.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="4" stdDeviation="8"/></filter></defs><path transform="translate(112.0, 578.0)" d="M 10 0 L 178 0 C 183.5228424072266 0 188 4.477152347564697 188 10 L 188 19.57687377929688 L 188 30 C 188 35.52284622192383 183.5228424072266 40 178 40 L 10 40 C 4.477152347564697 40 0 35.52284622192383 0 30 L 0 10 C 0 4.477152347564697 4.477152347564697 0 10 0 Z" fill="#f3f4f6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_eterkn =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m7vm1h =
    '<svg viewBox="7.0 10.0 10.0 5.0" ><path transform="translate(7.0, 10.0)" d="M 0 0 L 5 5 L 10 0 L 0 0 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lce8ji =
    '<svg viewBox="5.0 5.0 14.0 14.0" ><path transform="translate(5.0, 5.0)" d="M 14 1.409999847412109 L 12.59000015258789 0 L 7 5.590000152587891 L 1.409999847412109 0 L 0 1.409999847412109 L 5.590000152587891 7 L 0 12.59000015258789 L 1.409999847412109 14 L 7 8.409999847412109 L 12.59000015258789 14 L 14 12.59000015258789 L 8.409999847412109 7 L 14 1.409999847412109 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
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
const String _svg_abaxfq =
    '<svg viewBox="1786.0 718.0 230.1 187.9" ><path transform="translate(1786.0, 718.0)" d="M 120.6766891479492 73.07810974121094 C 173.6766967773438 116.0181121826172 214.3567657470703 163.1981048583984 230.1367645263672 187.8881072998047 C 202.7167663574219 177.55810546875 152.9367370605469 145.4081268310547 99.96672821044922 102.4681243896484 C 57.07672882080078 67.6981201171875 21.55670738220215 33.4681396484375 1.196706295013428 8.668140411376953 C 0.4348865747451782 7.734999656677246 0.01299170404672623 6.570513248443604 0.0002951273636426777 5.365955352783203 C -0.01240144856274128 4.161397457122803 0.3849008679389954 2.98834753036499 1.126882076263428 2.039355993270874 C 1.868863344192505 1.090364336967468 2.911498308181763 0.4218538999557495 4.083547115325928 0.14360411465168 C 5.255596160888672 -0.1346456855535507 6.487355709075928 -0.006117880344390869 7.576711177825928 0.5081060528755188 C 36.33671188354492 14.01810646057129 77.81668853759766 38.32810974121094 120.6766891479492 73.07810974121094 Z" fill="#c8d9d2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
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
const String _svg_omkhb4 =
    '<svg viewBox="2731.1 2328.5 245.4 167.1" ><path transform="translate(2731.11, 2328.49)" d="M 18.1298828125 2.360107421875 C 46.30988311767578 6.900107383728027 82.03981018066406 9.630126953125 119.2998046875 9.630126953125 C 163.1298065185547 9.630126953125 213.2998657226562 5.820000171661377 245.35986328125 0 L 218.239990234375 160.169921875 C 190.8999938964844 164.4399261474609 153.4799957275391 167.090087890625 112.239990234375 167.090087890625 C 67.74998474121094 167.090087890625 27.72999954223633 164.0198974609375 0 159.139892578125 L 18.1298828125 2.360107421875 Z" fill="#a0505a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cdh1y =
    '<svg viewBox="2580.4 2471.7 413.1 308.4" ><path transform="translate(2580.41, 2471.71)" d="M 413.090087890625 2.93994140625 L 386.739990234375 308.449951171875 L 319.489990234375 308.449951171875 C 317.7999877929688 292.0399475097656 298.6901245117188 279.1201171875 275.380126953125 279.1201171875 C 252.0701293945312 279.1201171875 232.9600219726562 292.0399475097656 231.27001953125 308.449951171875 L 0 308.449951171875 L 0 308.360107421875 C 0.00632468331605196 302.8512268066406 1.543346166610718 297.4524536132812 4.439208984375 292.76611328125 C 7.335071563720703 288.0797729492188 11.47602462768555 284.2900695800781 16.400146484375 281.820068359375 C 41.49014663696289 269.2000732421875 87.70012664794922 242.6501159667969 99.130126953125 213.360107421875 C 120.0801239013672 159.6901092529297 111.8000411987305 8.760000228881836 111.2900390625 0 C 112.6000366210938 13.21000003814697 179.9701232910156 23.860107421875 262.880126953125 23.860107421875 C 339.5901184082031 23.860107421875 402.9400939941406 14.75994110107422 413.090087890625 2.93994140625 Z" fill="#fe552f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jk46 =
    '<svg viewBox="2691.7 2447.1 303.2 48.5" ><path transform="translate(2691.68, 2447.06)" d="M 303.239990234375 24.260009765625 C 303.239990234375 37.65843963623047 235.3575286865234 48.52001953125 151.6201171875 48.52001953125 C 67.88270568847656 48.52001953125 0 37.65843963623047 0 24.260009765625 C 0 10.86158180236816 67.88270568847656 0 151.6201171875 0 C 235.3575286865234 0 303.239990234375 10.86158180236816 303.239990234375 24.260009765625 Z" fill="#907b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_de7czr =
    '<svg viewBox="2731.1 2447.1 224.2 48.5" ><path transform="translate(2731.07, 2447.06)" d="M 0 40.56982421875 C 27.72999954223633 45.44982528686523 67.74998474121094 48.510009765625 112.22998046875 48.510009765625 C 153.5099792480469 48.510009765625 190.9399719238281 45.86984252929688 218.22998046875 41.58984375 L 224.22998046875 7.33984375 C 196.6199798583984 2.709843635559082 155.3499755859375 0 112.22998046875 0 C 69.76998138427734 0 31.37985420227051 2.800039291381836 3.849853515625 7.2900390625 L 0 40.56982421875 Z" fill="#423c52" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m6zo4p =
    '<svg viewBox="2579.0 2735.6 390.2 29.3" ><path transform="translate(2579.0, 2735.59)" d="M 0 29.31982421875 L 216.510009765625 29.31982421875 C 217.6405181884766 29.31578826904297 218.7414245605469 28.95773887634277 219.657958984375 28.2958984375 C 220.5744934082031 27.63405799865723 221.2606964111328 26.70174217224121 221.6201171875 25.6298828125 C 226.6201171875 11.01988315582275 249.3401184082031 0 276.6201171875 0 C 303.9001159667969 0 326.6201171875 10.99988269805908 331.6201171875 25.6298828125 C 331.9763793945312 26.70176315307617 332.6603088378906 27.6347599029541 333.575439453125 28.296875 C 334.4905700683594 28.9589900970459 335.5904541015625 29.31670188903809 336.719970703125 29.31982421875 L 390.219970703125 29.31982421875" fill="none" stroke="#ffffff" stroke-width="5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j7qasy =
    '<svg viewBox="2691.7 2493.1 301.8 23.9" ><path transform="translate(2691.7, 2493.05)" d="M 0 0 C 1.309999942779541 13.21000003814697 68.68008422851562 23.85986328125 151.590087890625 23.85986328125 C 228.2800903320312 23.85986328125 291.6500549316406 14.75994110107422 301.800048828125 2.93994140625" fill="none" stroke="#ffffff" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_ru9b =
    '<svg viewBox="3284.0 2471.7 413.1 308.4" ><path transform="translate(3284.0, 2471.71)" d="M 413.10009765625 308.360107421875 L 413.10009765625 308.449951171875 L 181.830078125 308.449951171875 C 180.1400756835938 292.0399475097656 161.0399780273438 279.1201171875 137.719970703125 279.1201171875 C 114.3999710083008 279.1201171875 95.30010986328125 292.0399475097656 93.610107421875 308.449951171875 L 26.360107421875 308.449951171875 L 0 2.93994140625 C 10.14000034332275 14.75994110107422 73.51994323730469 23.860107421875 150.18994140625 23.860107421875 C 233.1199340820312 23.860107421875 300.4900512695312 13.21000003814697 301.800048828125 0 C 301.2900390625 8.760000228881836 293.0099487304688 159.6901092529297 313.9599609375 213.360107421875 C 325.3799743652344 242.6501159667969 371.5999450683594 269.2000732421875 396.68994140625 281.820068359375 C 401.6159362792969 284.2886962890625 405.759033203125 288.0776977539062 408.65673828125 292.76416015625 C 411.554443359375 297.4506225585938 413.0928344726562 302.8501586914062 413.10009765625 308.360107421875 L 413.10009765625 308.360107421875 Z" fill="#fe552f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_empd =
    '<svg viewBox="3284.0 2493.1 303.8 23.9" ><path transform="translate(3284.0, 2493.06)" d="M 0 2.93994140625 C 10.14000034332275 14.75994110107422 73.51994323730469 23.85986328125 150.18994140625 23.85986328125 C 233.1199340820312 23.85986328125 302.5200805664062 13.21000003814697 303.830078125 0" fill="none" stroke="#ffffff" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_r7adzk =
    '<svg viewBox="3307.6 2735.6 390.2 29.3" ><path transform="translate(3307.6, 2735.59)" d="M 390.219970703125 29.31982421875 L 173.7099609375 29.31982421875 C 172.5794525146484 29.31578826904297 171.4785461425781 28.95773887634277 170.56201171875 28.2958984375 C 169.6454772949219 27.63405799865723 168.9592742919922 26.70174217224121 168.599853515625 25.6298828125 C 163.599853515625 11.01988315582275 140.8798522949219 0 113.599853515625 0 C 86.31985473632812 0 63.599853515625 10.99988269805908 58.599853515625 25.6298828125 C 58.24360656738281 26.70176315307617 57.55965042114258 27.6347599029541 56.64453125 28.296875 C 55.72941207885742 28.9589900970459 54.62952423095703 29.31670188903809 53.5 29.31982421875 L 0 29.31982421875" fill="none" stroke="#ffffff" stroke-width="5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rtpxkj =
    '<svg viewBox="3282.6 2447.1 303.2 48.5" ><path transform="translate(3282.59, 2447.06)" d="M 303.239990234375 24.260009765625 C 303.239990234375 37.65843963623047 235.3572845458984 48.52001953125 151.619873046875 48.52001953125 C 67.88246154785156 48.52001953125 0 37.65843963623047 0 24.260009765625 C 0 10.86158180236816 67.88246154785156 0 151.619873046875 0 C 235.3572845458984 0 303.239990234375 10.86158180236816 303.239990234375 24.260009765625 Z" fill="#907b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z6y1h =
    '<svg viewBox="3311.0 2324.5 235.4 171.1" ><path transform="translate(3311.0, 2324.48)" d="M 235.449951171875 163.14990234375 C 207.7099456787109 168.0299072265625 167.6999664306641 171.10009765625 123.2099609375 171.10009765625 C 81.92996215820312 171.10009765625 44.50996017456055 168.4499359130859 17.2099609375 164.179931640625 L 0 5.52001953125 C 29.3494930267334 8.731246948242188 58.8553466796875 10.30030918121338 88.3798828125 10.219970703125 C 139.3798828125 10.219970703125 186.4398803710938 6.21999979019165 215.3798828125 0 L 216.570068359375 0 L 235.449951171875 163.14990234375 Z" fill="#a0505a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v5ioq5 =
    '<svg viewBox="3324.5 2447.1 221.9 48.5" ><path transform="translate(3324.5, 2447.06)" d="M 221.93994140625 40.56982421875 C 194.2099456787109 45.44982528686523 154.1899566650391 48.510009765625 109.699951171875 48.510009765625 C 68.42994689941406 48.510009765625 30.99995040893555 45.86984252929688 3.699951171875 41.58984375 L 0 7.52001953125 C 27.61000061035156 2.890019416809082 66.56997680664062 0 109.72998046875 0 C 152.1999816894531 0 190.5901184082031 2.800039291381836 218.1201171875 7.2900390625 L 221.93994140625 40.56982421875 Z" fill="#423c52" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yfw0xb =
    '<svg viewBox="2417.9 2750.0 1417.2 60.4" ><path transform="translate(2417.89, 2749.99)" d="M 1417.18017578125 30.219970703125 C 1417.18017578125 46.91001510620117 1099.93359375 60.43994140625 708.590087890625 60.43994140625 C 317.2466430664062 60.43994140625 0 46.91001510620117 0 30.219970703125 C 0 13.52992630004883 317.2466430664062 0 708.590087890625 0 C 1099.93359375 0 1417.18017578125 13.52992630004883 1417.18017578125 30.219970703125 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ue79io =
    '<svg viewBox="3087.1 521.1 476.0 457.8" ><path transform="translate(3087.13, 521.12)" d="M 476.0333557128906 315.1015625 C 476.0333557128906 393.9015502929688 410.5533447265625 457.7816162109375 329.7733459472656 457.7816162109375 C 248.9933471679688 457.7816162109375 183.5133361816406 393.8815612792969 183.5133361816406 315.1015625 C 183.4931030273438 296.5367736816406 187.1891479492188 278.1557006835938 194.3834533691406 261.0415649414062 C 188.7072296142578 262.2819519042969 182.9135894775391 262.9056396484375 177.1034240722656 262.901611328125 C 131.5334167480469 262.901611328125 94.58340454101562 224.9015502929688 94.58340454101562 177.9815521240234 C 94.58340454101562 137.08154296875 122.6834106445312 102.9815673828125 160.0934143066406 94.87156677246094 L 34.73354721069336 90.40159606933594 C 34.73354721069336 90.40159606933594 -3.436490297317505 90.05160522460938 0.4435098171234131 63.1616096496582 C 2.003509759902954 52.34160995483398 9.873441696166992 47.78160095214844 18.12344169616699 46.59160232543945 C 1.503440856933594 33.51160430908203 -13.59646034240723 8.961609840393066 20.47353935241699 1.661609292030334 C 60.87354278564453 -6.988390445709229 134.5735321044922 19.8815803527832 154.2135314941406 41.8815803527832 C 167.4835357666016 56.77157974243164 168.3534393310547 86.26155853271484 168.3634338378906 93.49156188964844 C 171.2662353515625 93.17830657958984 174.1837768554688 93.02143859863281 177.1034240722656 93.02159118652344 C 222.6734313964844 93.02159118652344 259.6134338378906 131.0215759277344 259.6134338378906 177.9415740966797 C 259.6133422851562 182.0768737792969 259.32275390625 186.20703125 258.7435607910156 190.3015594482422 C 280.5425720214844 178.4932861328125 304.9518432617188 172.3325500488281 329.7435607910156 172.3815765380859 C 410.5535583496094 172.4215698242188 476.0333557128906 236.3015594482422 476.0333557128906 315.1015625 Z" fill="#ffdb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cat95x =
    '<svg viewBox="3590.9 886.4 66.1 66.1" ><path transform="translate(3590.91, 886.43)" d="M 66.06005859375 33.030029296875 C 66.06005859375 51.27199554443359 51.27199554443359 66.05999755859375 33.030029296875 66.05999755859375 C 14.78806495666504 66.05999755859375 0 51.27199554443359 0 33.030029296875 C 0 14.78806495666504 14.78806495666504 0 33.030029296875 0 C 51.27199554443359 0 66.06005859375 14.78806495666504 66.06005859375 33.030029296875 Z" fill="#ffdb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hjr4z7 =
    '<svg viewBox="2690.7 778.1 836.9 1560.1" ><path transform="translate(2690.66, 778.06)" d="M 578.030029296875 1544.93994140625 C 604.9800415039062 1551.539916992188 653.5601806640625 1556.669921875 708.690185546875 1556.669921875 C 759.690185546875 1556.669921875 806.7401733398438 1552.669921875 835.690185546875 1546.4599609375 L 836.85009765625 1546.2099609375 L 833.64013671875 1517.56005859375 L 663.210205078125 0 L 278.830078125 0 L 0 1529.219970703125 C 0 1546.219970703125 76 1560.06005859375 159.75 1560.06005859375 C 215.3899993896484 1560.06005859375 281.1901245117188 1553.909790039062 307.380126953125 1545.31982421875 C 317.2366333007812 1543.056518554688 326.1736450195312 1537.854370117188 333.009033203125 1530.401123046875 C 339.8444213867188 1522.947875976562 344.2561340332031 1513.594970703125 345.66015625 1503.579833984375 L 431.60009765625 746.5800170898438 C 432.9300842285156 737.1000366210938 446.6999816894531 737.3099975585938 447.72998046875 746.8300170898438 L 528.550048828125 1489.579833984375 C 529.530029296875 1502.829833984375 537.280029296875 1534.93994140625 578.030029296875 1544.93994140625 Z" fill="#c8d9d2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f6mbd1 =
    '<svg viewBox="3059.2 779.8 246.6 83.7" ><path transform="translate(3059.21, 779.77)" d="M 0.1467759758234024 0 C 0.1467759758234024 0 -9.043350219726562 83.66998291015625 118.0166473388672 83.66998291015625 C 230.5366516113281 83.66998291015625 246.6067352294922 0 246.6067352294922 0" fill="none" stroke="#ffffff" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_sl0f1e =
    '<svg viewBox="3041.8 1054.1 63.8 36.7" ><path transform="translate(3041.78, 1054.06)" d="M 0 31.93994140625 C 1.399999976158142 18.32994079589844 29.46999931335449 0 46.75 0 L 63.75 2.3599853515625 C 48.15999984741211 8.009984970092773 31.86008834838867 18.35991287231445 33.590087890625 36.659912109375 L 0 31.93994140625 Z" fill="#423c52" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mrfmjh =
    '<svg viewBox="3014.1 1093.3 211.2 290.1" ><path transform="matrix(0.168317, -0.985733, 0.985733, 0.168317, 3014.11, 1354.98)" d="M 265.47998046875 84.47998046875 C 265.47998046875 131.1369934082031 206.0502624511719 168.9599609375 132.739990234375 168.9599609375 C 59.42971038818359 168.9599609375 0 131.1369934082031 0 84.47998046875 C 0 37.82296371459961 59.42971038818359 0 132.739990234375 0 C 206.0502624511719 0 265.47998046875 37.82296371459961 265.47998046875 84.47998046875 Z" fill="#ff7500" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ify8ix =
    '<svg viewBox="2840.6 1063.7 211.2 290.1" ><path transform="matrix(0.168317, -0.985733, 0.985733, 0.168317, 2840.62, 1325.36)" d="M 265.47998046875 84.47998046875 C 265.47998046875 131.1369934082031 206.0502624511719 168.9599609375 132.739990234375 168.9599609375 C 59.42971038818359 168.9599609375 0 131.1369934082031 0 84.47998046875 C 0 37.82296371459961 59.42971038818359 0 132.739990234375 0 C 206.0502624511719 0 265.47998046875 37.82296371459961 265.47998046875 84.47998046875 Z" fill="#ff7500" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xbmq =
    '<svg viewBox="2927.3 1068.3 210.7 309.0" ><path transform="matrix(0.168317, -0.985733, 0.985733, 0.168317, 2927.33, 1349.52)" d="M 285.260009765625 82.5299072265625 C 285.260009765625 128.1099700927734 221.4024963378906 165.0599365234375 142.630126953125 165.0599365234375 C 63.85774993896484 165.0599365234375 0 128.1099700927734 0 82.5299072265625 C 0 36.94984817504883 63.85774993896484 0 142.630126953125 0 C 221.4024963378906 0 285.260009765625 36.94984817504883 285.260009765625 82.5299072265625 Z" fill="#ff7500" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qk1dw =
    '<svg viewBox="2944.6 1099.9 57.4 210.3" ><path transform="translate(2944.63, 1099.95)" d="M 9.600929260253906 210.31005859375 C -0.1790704727172852 182.6200561523438 -2.978934049606323 146.75 3.491065740585327 108.8699951171875 C 11.57106590270996 61.50999450683594 32.27095794677734 21.93000030517578 57.38095855712891 0" fill="none" stroke="#ffffff" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_b3zjj4 =
    '<svg viewBox="3062.9 1117.5 56.7 228.2" ><path transform="translate(3062.89, 1117.48)" d="M 39.550048828125 0 C 55.77005004882812 29 61.04000091552734 73 53 120.1300048828125 C 45 166.9400024414062 24.70000076293945 206.1299743652344 0 228.22998046875" fill="none" stroke="#ffffff" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_nd73wq =
    '<svg viewBox="2843.4 1415.2 130.9 62.2" ><path transform="translate(2843.4, 1415.16)" d="M 130.860107421875 62.239990234375 L 0 54.489990234375 L 9.93017578125 0 L 130.860107421875 62.239990234375 Z" fill="#423c52" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b7bt =
    '<svg viewBox="2594.4 781.1 460.3 693.3" ><path transform="translate(2594.41, 781.11)" d="M 325.6646423339844 271.8900146484375 L 249.5945587158203 356.52001953125 C 246.3919372558594 360.0827026367188 244.0382232666016 364.3247375488281 242.7100372314453 368.927490234375 C 241.3818511962891 373.5302429199219 241.1136474609375 378.3740234375 241.9258575439453 383.09521484375 C 242.7380676269531 387.81640625 244.6095275878906 392.292236328125 247.3994903564453 396.1865234375 C 250.189453125 400.080810546875 253.8254547119141 403.2923583984375 258.0345153808594 405.5799560546875 L 460.3045349121094 515.5799560546875 L 379.9046325683594 693.260009765625 L 108.9046249389648 562.489990234375 C -13.31537628173828 503.489990234375 -37.81553268432617 340.0100402832031 61.74446487426758 247.800048828125 L 295.5945739746094 31.1600341796875 C 317.22021484375 11.1312370300293 345.6087951660156 0.002906690584495664 375.0845642089844 0 L 325.6646423339844 271.8900146484375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_snxvd =
    '<svg viewBox="2594.3 1138.4 2.5 62.7" ><path transform="translate(2594.33, 1138.42)" d="M 2.544325828552246 0 L 2.544325828552246 62.739990234375 C 2.06432580947876 59.85998916625977 1.664111018180847 56.97995758056641 1.324110984802246 54.0799560546875 C 1.12411093711853 52.38995742797852 0.9443258047103882 50.70000076293945 0.7943258285522461 49 C -0.1173490285873413 38.91508483886719 -0.2445246577262878 28.77451324462891 0.4141988754272461 18.669921875 C 0.5241988897323608 16.96992111206055 0.6541012525558472 15.27996635437012 0.8141012191772461 13.5899658203125 C 1.227434515953064 9.043298721313477 1.804325819015503 4.513333320617676 2.544325828552246 0 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z5ezyh =
    '<svg viewBox="2627.2 1055.3 5.1 229.9" ><path transform="translate(2627.19, 1055.29)" d="M 5.080078125 0 L 5.080078125 229.909912109375 C 3.333411455154419 227.5499114990234 1.639999985694885 225.1533050537109 0 222.719970703125 L 0 7.1099853515625 C 1.629999995231628 4.709985256195068 3.330078125 2.329999923706055 5.080078125 0 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_owy383 =
    '<svg viewBox="2662.6 1018.2 5.1 303.4" ><path transform="translate(2662.61, 1018.15)" d="M 5.079833984375 0 L 5.079833984375 303.3599853515625 C 3.349833965301514 302 1.659999966621399 300.6299743652344 0 299.22998046875 L 0 4.699951171875 L 5.079833984375 0 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u90woc =
    '<svg viewBox="2698.0 985.3 5.1 358.2" ><path transform="translate(2698.01, 985.35)" d="M 5.080078125 0 L 5.080078125 358.1600341796875 C 3.360078096389771 357.3300476074219 1.679999947547913 356.47998046875 0 355.6099853515625 L 0 4.71002197265625 L 5.080078125 0 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hoa6 =
    '<svg viewBox="2733.4 952.6 5.1 408.0" ><path transform="translate(2733.43, 952.56)" d="M 5.080078125 0 L 5.080078125 408.0399780273438 L 0 405.5900268554688 L 0 4.70001220703125 L 5.080078125 0 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_skzph9 =
    '<svg viewBox="2768.8 919.8 5.1 457.9" ><path transform="translate(2768.84, 919.76)" d="M 5.079833984375 0 L 5.079833984375 457.9200439453125 L 0 455.469970703125 L 0 4.70001220703125 L 5.079833984375 0 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cyjo3q =
    '<svg viewBox="2804.2 887.0 5.1 507.8" ><path transform="translate(2804.24, 886.98)" d="M 5.080078125 0 L 5.080078125 507.780029296875 L 0 505.330078125 L 0 4.70001220703125 L 5.080078125 0 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r26se8 =
    '<svg viewBox="2839.7 854.2 5.1 289.5" ><path transform="translate(2839.66, 854.18)" d="M 5.080078125 0 L 5.080078125 282.5700073242188 L 4.2900390625 283.4500122070312 C 2.627523899078369 285.294921875 1.187604665756226 287.3288269042969 0 289.5099487304688 L 0 4.71002197265625 L 5.080078125 0 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a7f7n =
    '<svg viewBox="2839.7 1174.0 5.1 237.9" ><path transform="translate(2839.66, 1174.0)" d="M 5.080078125 6.9100341796875 L 5.080078125 237.8599853515625 L 0 235.4100341796875 L 0 0 C 1.366959095001221 2.526333808898926 3.0765380859375 4.851693153381348 5.080078125 6.9100341796875 L 5.080078125 6.9100341796875 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ab50r7 =
    '<svg viewBox="2875.1 821.4 5.1 281.6" ><path transform="translate(2875.07, 821.38)" d="M 5.079833984375 0 L 5.079833984375 275.989990234375 L 0 281.6400146484375 L 0 4.71002197265625 L 5.079833984375 0 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uffybc =
    '<svg viewBox="2875.1 1199.0 5.1 229.9" ><path transform="translate(2875.07, 1199.03)" d="M 5.079833984375 2.760009765625 L 5.079833984375 229.909912109375 L 0 227.4599609375 L 0 0 L 5.079833984375 2.760009765625 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_koo3a =
    '<svg viewBox="2910.5 794.3 5.1 269.4" ><path transform="translate(2910.47, 794.3)" d="M 5.090087890625 0 L 5.090087890625 263.7000122070312 L 0 269.3500366210938 L 0 2.70001220703125 L 0.10009765625 2.70001220703125 C 1.740097641944885 1.780012130737305 3.400087833404541 0.8600000143051147 5.090087890625 0 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_to6y6g =
    '<svg viewBox="2910.5 1218.3 5.1 227.8" ><path transform="translate(2910.47, 1218.28)" d="M 5.080078125 2.77001953125 L 5.080078125 227.75 L 0 225.2899169921875 L 0 0 L 5.080078125 2.77001953125 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_na6p =
    '<svg viewBox="2945.9 782.6 5.1 128.4" ><path transform="translate(2945.92, 782.59)" d="M 5.080078125 0 L 5.080078125 100.4099731445312 L 1.39013671875 120.6900024414062 L 0.469970703125 125.7699584960938 L 0 128.3599853515625 L 0 0.92999267578125 C 1.659999966621399 0.5799926519393921 3.340078115463257 0.2700000107288361 5.080078125 0 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ogd90 =
    '<svg viewBox="2945.9 1237.5 5.1 225.6" ><path transform="translate(2945.89, 1237.53)" d="M 5.080078125 2.760009765625 L 5.080078125 225.5799560546875 L 0 223.1300048828125 L 0 0 L 5.080078125 2.760009765625 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kkn3 =
    '<svg viewBox="2981.3 1256.8 5.1 202.0" ><path transform="translate(2981.29, 1256.79)" d="M 5.080078125 2.75 L 5.080078125 190.7899169921875 L 0 202.02001953125 L 0 0 L 2.679931640625 1.449951171875 L 5.080078125 2.75 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mildz4 =
    '<svg viewBox="3016.7 1276.0 5.1 104.5" ><path transform="translate(3016.71, 1276.03)" d="M 5.080078125 2.77001953125 L 5.080078125 93.52001953125 L 4.969970703125 93.52001953125 L 0 104.52001953125 L 0 0 L 5.080078125 2.77001953125 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gqut3 =
    '<svg viewBox="3052.1 1295.3 2.5 7.0" ><path transform="translate(3052.12, 1295.29)" d="M 2.539794921875 1.3800048828125 L 1.619873046875 3.429931640625 L 0 6.989990234375 L 0 0 L 2.539794921875 1.3800048828125 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_auh6d3 =
    '<svg viewBox="2893.3 1435.3 98.6 5.1" ><path transform="translate(2893.3, 1435.29)" d="M 98.6298828125 0 L 96.33984375 5.0799560546875 L 10.5400390625 5.0799560546875 L 0 0 L 98.6298828125 0 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rscuqq =
    '<svg viewBox="2819.9 1399.9 188.1 5.1" ><path transform="translate(2819.91, 1399.87)" d="M 188.050048828125 0 L 185.75 5.0799560546875 L 10.530029296875 5.0799560546875 L 0 0 L 188.050048828125 0 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m8sd2 =
    '<svg viewBox="2746.5 1364.5 277.4 5.1" ><path transform="translate(2746.53, 1364.47)" d="M 277.449951171875 0 L 275.260009765625 4.8499755859375 L 275.260009765625 5.080078125 L 10.530029296875 5.080078125 L 0 0 L 277.449951171875 0 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j5tzz =
    '<svg viewBox="2678.0 1329.1 362.0 5.1" ><path transform="translate(2678.04, 1329.06)" d="M 361.9599609375 0 L 359.659912109375 5.0799560546875 L 7.889892578125 5.0799560546875 C 5.223225593566895 3.439956188201904 2.59333324432373 1.746666669845581 0 0 L 361.9599609375 0 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k91fvt =
    '<svg viewBox="2638.9 1293.6 415.7 5.1" ><path transform="translate(2638.93, 1293.59)" d="M 415.72998046875 3.080078125 L 414.81005859375 5.080078125 L 4.400146484375 5.080078125 C 2.890146493911743 3.420078277587891 1.399999976158142 1.720000028610229 0 0 L 410.16015625 0 L 413.16015625 1.6500244140625 L 415.72998046875 3.080078125 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ve8a8 =
    '<svg viewBox="2615.6 1258.2 377.8 5.1" ><path transform="translate(2615.55, 1258.24)" d="M 377.760009765625 5.0799560546875 L 2.699951171875 5.0799560546875 C 1.773284435272217 3.399956226348877 0.8733333349227905 1.706666707992554 0 0 L 368.449951171875 0 L 370.849853515625 1.300048828125 L 377.760009765625 5.0799560546875 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iyrxby =
    '<svg viewBox="2601.7 1222.8 326.5 5.1" ><path transform="translate(2601.68, 1222.82)" d="M 326.5 5.090087890625 L 1.5 5.090087890625 C 0.9733333587646484 3.396754503250122 0.473333328962326 1.700000047683716 0 0 L 317.16015625 0 L 326.5 5.090087890625 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dr2nmr =
    '<svg viewBox="2595.1 1187.4 267.9 5.1" ><path transform="translate(2595.12, 1187.42)" d="M 267.93994140625 5.0799560546875 L 0.52978515625 5.0799560546875 C 0.329785168170929 3.389955997467041 0.1500000059604645 1.700000047683716 0 0 L 258.599853515625 0 L 267.93994140625 5.0799560546875 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sp144 =
    '<svg viewBox="2594.7 1152.0 241.8 5.1" ><path transform="translate(2594.74, 1152.0)" d="M 241.820068359375 0 C 241.4412231445312 1.669764161109924 241.2103881835938 3.369635105133057 241.130126953125 5.0799560546875 L 0 5.0799560546875 C 0.1099999994039536 3.379956007003784 0.2399023473262787 1.690000057220459 0.39990234375 0 L 241.820068359375 0 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xch0xe =
    '<svg viewBox="2600.4 1116.6 262.5 5.1" ><path transform="translate(2600.4, 1116.59)" d="M 262.47021484375 0 L 257.89013671875 5.080078125 L 0 5.080078125 C 0.4300000071525574 3.390078067779541 0.8901269435882568 1.690000057220459 1.380126953125 0 L 262.47021484375 0 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jooo0u =
    '<svg viewBox="2613.4 1081.2 281.3 5.1" ><path transform="translate(2613.38, 1081.19)" d="M 281.31005859375 0 L 276.740234375 5.080078125 L 0 5.080078125 C 0.8399999737739563 3.370078086853027 1.690058588981628 1.690000057220459 2.56005859375 0 L 281.31005859375 0 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nlj8sj =
    '<svg viewBox="2635.7 1045.8 285.7 5.1" ><path transform="translate(2635.69, 1045.78)" d="M 285.68994140625 0 L 284.760009765625 5.0799560546875 L 0 5.0799560546875 C 1.333333373069763 3.359956026077271 2.726842403411865 1.666666626930237 4.18017578125 0 L 285.68994140625 0 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wa5w1i =
    '<svg viewBox="2671.5 1009.5 256.4 5.1" ><path transform="translate(2671.52, 1009.51)" d="M 256.43994140625 0 L 255.530029296875 5.08001708984375 L 0 5.08001708984375 L 5.489990234375 0 L 256.43994140625 0 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pkpmkw =
    '<svg viewBox="2709.8 974.1 224.6 5.1" ><path transform="translate(2709.77, 974.09)" d="M 224.639892578125 0 L 223.7099609375 5.0799560546875 L 0 5.0799560546875 L 5.489990234375 0 L 224.639892578125 0 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mqtmf =
    '<svg viewBox="2748.0 938.7 192.9 5.1" ><path transform="translate(2748.0, 938.69)" d="M 192.85009765625 0 L 191.919921875 5.08001708984375 L 0 5.08001708984375 L 5.47998046875 0 L 192.85009765625 0 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c3rn7 =
    '<svg viewBox="2786.2 903.3 161.0 5.1" ><path transform="translate(2786.24, 903.28)" d="M 161.0400390625 0 L 160.1201171875 5.0799560546875 L 0 5.0799560546875 L 5.47998046875 0 L 161.0400390625 0 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kow =
    '<svg viewBox="2824.5 867.9 129.3 5.1" ><path transform="translate(2824.47, 867.86)" d="M 129.25 0 L 128.330078125 5.08001708984375 L 0 5.08001708984375 L 5.489990234375 0 L 129.25 0 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_smv3r3 =
    '<svg viewBox="2862.7 832.5 97.5 5.1" ><path transform="translate(2862.7, 832.46)" d="M 97.4599609375 0 L 96.530029296875 5.0799560546875 L 0 5.0799560546875 L 5.489990234375 0 L 97.4599609375 0 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vlxb7 =
    '<svg viewBox="2902.6 797.0 64.0 5.1" ><path transform="translate(2902.6, 797.0)" d="M 64 0 L 63.06982421875 5.08001708984375 L 0 5.08001708984375 C 2.559999942779541 3.300017118453979 5.183206558227539 1.633350372314453 7.869873046875 0.08001708984375 L 7.869873046875 0 L 64 0 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dt5n3 =
    '<svg viewBox="2594.4 781.1 379.9 693.2" ><path transform="translate(2594.36, 781.11)" d="M 379.9044799804688 693.239990234375 L 108.9044723510742 562.469970703125 C -13.31552886962891 503.469970703125 -37.81543731689453 339.9900207519531 61.74456024169922 247.780029296875 L 295.6444702148438 31.1600341796875 C 317.2701110839844 11.1312370300293 345.65869140625 0.002906690584495664 375.1344604492188 0" fill="none" stroke="#fe552f" stroke-width="5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tv86mj =
    '<svg viewBox="2835.9 1053.0 218.8 243.7" ><path transform="translate(2835.87, 1053.0)" d="M 84.19779968261719 0 L 8.127728462219238 84.6300048828125 C 4.92510986328125 88.19268035888672 2.571387052536011 92.43472290039062 1.243207216262817 97.0374755859375 C -0.08497262001037598 101.6402282714844 -0.3531804382801056 106.484001159668 0.4590275585651398 111.2052001953125 C 1.271235585212708 115.926399230957 3.142697811126709 120.402214050293 5.932660579681396 124.2965087890625 C 8.722623825073242 128.1907958984375 12.35860252380371 131.4023284912109 16.56767082214355 133.68994140625 L 218.8376922607422 243.68994140625" fill="none" stroke="#fe552f" stroke-width="5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xes0qs =
    '<svg viewBox="3277.0 1368.1 147.7 40.4" ><path transform="translate(3276.99, 1368.07)" d="M 143.139892578125 0 L 147.669921875 40.360107421875 L 0 1.9000244140625 L 143.139892578125 0 Z" fill="#423c52" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l35ybt =
    '<svg viewBox="3277.0 781.1 424.5 586.8" ><path transform="translate(3277.0, 781.14)" d="M 105.56005859375 255.5 L 188 364.7099609375 C 189.8912506103516 367.21533203125 191.0463714599609 370.198486328125 191.335693359375 373.32421875 C 191.6250152587891 376.449951171875 191.0369567871094 379.5944519042969 189.6376953125 382.4044189453125 C 188.2384338378906 385.2143859863281 186.0833435058594 387.5783996582031 183.41455078125 389.2310791015625 C 180.7457580566406 390.8837585449219 177.6691131591797 391.7595520019531 174.530029296875 391.760009765625 L 0 391.760009765625 L 0 586.760009765625 L 272.419921875 586.760009765625 C 396.4699096679688 586.760009765625 468.1299133300781 446.0299987792969 395.169921875 345.760009765625 L 183 54.00000381469727 C 170.8287506103516 37.26964569091797 154.8722229003906 23.65586471557617 136.43408203125 14.2708158493042 C 117.9959411621094 4.885767936706543 97.59914398193359 -0.004315271973609924 76.909912109375 2.857315394066973e-06 L 105.56005859375 255.5 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ovoj4 =
    '<svg viewBox="3277.0 1172.9 2.8 195.0" ><path transform="translate(3276.99, 1172.9)" d="M 0 0 L 2.75 0 L 2.75 195.030029296875 L 0 195.030029296875 L 0 0 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r42sjp =
    '<svg viewBox="3310.1 1172.9 5.1 195.0" ><path transform="translate(3310.07, 1172.9)" d="M 0 0 L 5.079833984375 0 L 5.079833984375 195.030029296875 L 0 195.030029296875 L 0 0 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ua2cbk =
    '<svg viewBox="3345.5 1172.9 5.1 195.0" ><path transform="translate(3345.48, 1172.9)" d="M 0 0 L 5.080078125 0 L 5.080078125 195.030029296875 L 0 195.030029296875 L 0 0 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l3bym =
    '<svg viewBox="3380.9 783.9 5.1 257.2" ><path transform="translate(3380.92, 783.91)" d="M 5.080078125 1.19000244140625 L 5.080078125 257.2400512695312 L 1.670166015625 252.7300415039062 L 0 237.800048828125 L 0 0 C 1.669999957084656 0.3700000047683716 3.360078096389771 0.7600024342536926 5.080078125 1.19000244140625 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x1w6ld =
    '<svg viewBox="3380.9 1172.9 5.1 195.0" ><path transform="translate(3380.89, 1172.9)" d="M 0 0 L 5.080078125 0 L 5.080078125 195.030029296875 L 0 195.030029296875 L 0 0 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_brqi =
    '<svg viewBox="3416.3 796.9 5.1 291.1" ><path transform="translate(3416.3, 796.92)" d="M 5.079833984375 2.9000244140625 L 5.079833984375 291.1499633789062 L 3.72998046875 289.3500366210938 L 0 284.4099731445312 L 0 0 L 0.22998046875 0.1199951171875 C 1.869980454444885 1.009995102882385 3.489833831787109 1.930024385452271 5.079833984375 2.9000244140625 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tkv3nz =
    '<svg viewBox="3416.3 1172.9 5.1 195.0" ><path transform="translate(3416.3, 1172.9)" d="M 0 0 L 5.079833984375 0 L 5.079833984375 195.030029296875 L 0 195.030029296875 L 0 0 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z0yu8h =
    '<svg viewBox="3451.7 824.9 5.1 310.1" ><path transform="translate(3451.71, 824.92)" d="M 5.080078125 6.08001708984375 L 5.080078125 310.0800170898438 L 0 303.3400268554688 L 0 0 C 1.759999990463257 1.953333377838135 3.45341157913208 3.980017185211182 5.080078125 6.08001708984375 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cr7tex =
    '<svg viewBox="3451.7 1172.1 5.1 195.8" ><path transform="translate(3451.71, 1172.1)" d="M 5.080078125 0 L 5.080078125 195.830078125 L 0 195.830078125 L 0 0.830078125 C 1.72478187084198 0.8029985427856445 3.436368942260742 0.5232841372489929 5.080078125 0 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j3t05 =
    '<svg viewBox="3487.1 872.5 5.1 495.5" ><path transform="translate(3487.12, 872.47)" d="M 5.079833984375 6.98004150390625 L 5.079833984375 495.4500732421875 L 0 495.4500732421875 L 0 0 L 0.33984375 0.47003173828125 L 5.079833984375 6.98004150390625 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tbcthz =
    '<svg viewBox="3522.5 921.2 5.1 446.8" ><path transform="translate(3522.53, 921.15)" d="M 5.080078125 6.989990234375 L 5.080078125 446.77001953125 L 0 446.77001953125 L 0 0 L 5.080078125 6.989990234375 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tkk2qb =
    '<svg viewBox="3557.9 969.8 5.1 397.8" ><path transform="translate(3557.92, 969.85)" d="M 5.080078125 6.99005126953125 L 5.080078125 397.5 C 3.390078067779541 397.6499938964844 1.700000047683716 397.7599792480469 0 397.8499755859375 L 0 0 L 3.080078125 4.24005126953125 L 5.080078125 6.99005126953125 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rqnd8g =
    '<svg viewBox="3593.4 1018.5 5.1 343.2" ><path transform="translate(3593.35, 1018.52)" d="M 5.079833984375 6.989990234375 L 5.079833984375 341.5400390625 C 3.399834156036377 342.1100463867188 1.710000038146973 342.6400146484375 0 343.1500244140625 L 0 0 L 5.079833984375 6.989990234375 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i2f8cz =
    '<svg viewBox="3628.8 1067.2 5.1 278.7" ><path transform="translate(3628.76, 1067.22)" d="M 5.080078125 6.97998046875 L 5.080078125 275.4000244140625 C 3.420078277587891 276.52001953125 1.720000028610229 277.6100463867188 0 278.6600341796875 L 0 0 L 5.080078125 6.97998046875 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tip8n =
    '<svg viewBox="3664.2 1115.9 5.1 199.7" ><path transform="translate(3664.17, 1115.89)" d="M 5.080078125 5.780029296875 L 5.080078125 193.489990234375 C 3.440078258514404 195.6166534423828 1.746666669845581 197.6999969482422 0 199.739990234375 L 0 0 L 0.510009765625 0.699951171875 L 4.2001953125 5.780029296875 L 5.080078125 5.780029296875 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_olauz =
    '<svg viewBox="3699.6 1192.1 1.9 47.1" ><path transform="translate(3699.58, 1192.13)" d="M 1.699951171875 30.68994140625 C 1.619951128959656 32.38994216918945 1.509863257408142 34.09003067016602 1.35986328125 35.780029296875 C 1.053196668624878 39.56669616699219 0.6000000238418579 43.33329010009766 0 47.0799560546875 L 0 0 L 0.059814453125 0.3699951171875 C 1.649849057197571 10.39314365386963 2.199573755264282 20.55376434326172 1.699951171875 30.68994140625 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u799ig =
    '<svg viewBox="3277.0 1329.1 374.1 5.1" ><path transform="translate(3277.0, 1329.06)" d="M 374.1298828125 0 C 372.2198791503906 1.730000019073486 370.260009765625 3.429955959320068 368.260009765625 5.0799560546875 L 0 5.0799560546875 L 0 0 L 374.1298828125 0 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t1ii2m =
    '<svg viewBox="3277.0 1293.6 402.9 5.1" ><path transform="translate(3277.0, 1293.64)" d="M 402.909912109375 0 C 401.9032592773438 1.720000028610229 400.8600158691406 3.413289546966553 399.780029296875 5.0799560546875 L 0 5.0799560546875 L 0 0 L 402.909912109375 0 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xzwkss =
    '<svg viewBox="3277.0 1258.2 418.3 5.1" ><path transform="translate(3277.0, 1258.24)" d="M 418.2900390625 0 C 417.7900390625 1.710000038146973 417.2899475097656 3.389955997467041 416.7099609375 5.0799560546875 L 0 5.0799560546875 L 0 0 L 418.2900390625 0 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vuw90 =
    '<svg viewBox="3277.0 1222.8 424.3 5.1" ><path transform="translate(3277.0, 1222.82)" d="M 424.280029296875 0 C 424.2000427246094 1.700000047683716 424.0899353027344 3.400087833404541 423.93994140625 5.090087890625 L 0 5.090087890625 L 0 0 L 424.280029296875 0 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mlxoj =
    '<svg viewBox="3277.0 1187.4 422.6 5.1" ><path transform="translate(3277.0, 1187.42)" d="M 422.639892578125 5.0799560546875 L 0 5.0799560546875 L 0 0 L 421.760009765625 0 C 422.0599975585938 1.570000052452087 422.35009765625 3.129961013793945 422.590087890625 4.7099609375 L 422.639892578125 5.0799560546875 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ub7njm =
    '<svg viewBox="3467.9 1152.0 221.4 5.1" ><path transform="translate(3467.95, 1152.01)" d="M 221.449951171875 5.0799560546875 L 0.449951171875 5.0799560546875 C 0.5737386345863342 3.373444557189941 0.4218406975269318 1.658178448677063 0 0 L 219.150146484375 0 C 219.9601440429688 1.679999947547913 220.7299499511719 3.379956007003784 221.449951171875 5.0799560546875 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p0kgf =
    '<svg viewBox="3442.9 1116.6 225.5 5.1" ><path transform="translate(3442.91, 1116.59)" d="M 225.460205078125 5.080078125 L 3.830078125 5.080078125 L 0 0 L 221.77001953125 0 L 225.460205078125 5.080078125 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_otjv =
    '<svg viewBox="3416.2 1081.2 226.4 5.1" ><path transform="translate(3416.19, 1081.19)" d="M 226.43017578125 5.080078125 L 3.840087890625 5.080078125 L 0.110107421875 0.1400146484375 L 0 0 L 222.739990234375 0 L 226.43017578125 5.080078125 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xx3w35 =
    '<svg viewBox="3389.5 1045.8 227.4 5.1" ><path transform="translate(3389.46, 1045.78)" d="M 227.400146484375 5.0799560546875 L 3.830078125 5.0799560546875 L 0 0 L 223.699951171875 0 L 227.400146484375 5.0799560546875 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ylu80 =
    '<svg viewBox="3379.5 1009.5 211.0 5.1" ><path transform="translate(3379.51, 1009.51)" d="M 210.969970703125 5.08001708984375 L 0.570068359375 5.08001708984375 L 0 0 L 207.2900390625 0 L 210.969970703125 5.08001708984375 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l18mis =
    '<svg viewBox="3375.5 974.1 189.2 5.1" ><path transform="translate(3375.54, 974.09)" d="M 189.18994140625 5.0799560546875 L 0.570068359375 5.0799560546875 L 0 0 L 185.489990234375 0 L 187.489990234375 2.75 L 189.18994140625 5.0799560546875 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lipxhl =
    '<svg viewBox="3371.6 938.7 167.4 5.1" ><path transform="translate(3371.57, 938.69)" d="M 167.409912109375 5.08001708984375 L 0.56982421875 5.08001708984375 L 0 0 L 163.7099609375 0 L 167.409912109375 5.08001708984375 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j4peyj =
    '<svg viewBox="3367.6 903.3 145.6 5.1" ><path transform="translate(3367.58, 903.28)" d="M 145.639892578125 5.0799560546875 L 0.56982421875 5.0799560546875 L 0 0 L 141.93994140625 0 L 145.639892578125 5.0799560546875 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wkr6r7 =
    '<svg viewBox="3363.6 867.9 123.8 5.1" ><path transform="translate(3363.61, 867.86)" d="M 123.849853515625 5.08001708984375 L 0.56982421875 5.08001708984375 L 0 0 L 120.159912109375 0 L 123.510009765625 4.6099853515625 L 123.849853515625 5.08001708984375 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kvaov3 =
    '<svg viewBox="3359.6 832.5 102.1 5.1" ><path transform="translate(3359.63, 832.46)" d="M 102.080078125 5.0799560546875 L 0.580078125 5.0799560546875 L 0 0 L 98.3701171875 0 C 99.05011749267578 0.8799999952316284 99.71011352539062 1.769982933998108 100.3701171875 2.66998291015625 L 102.080078125 5.0799560546875 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rk6im =
    '<svg viewBox="3355.6 797.0 69.4 5.1" ><path transform="translate(3355.65, 797.04)" d="M 69.440185546875 5.08001708984375 L 0.570068359375 5.08001708984375 L 0 0 L 60.880126953125 0 C 62.52012634277344 0.8899999856948853 64.13998413085938 1.810029268264771 65.72998046875 2.780029296875 C 66.97998046875 3.520029306411743 68.21018218994141 4.290017127990723 69.440185546875 5.08001708984375 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mx60w =
    '<svg viewBox="3282.6 781.1 418.8 586.8" ><path transform="translate(3282.62, 781.11)" d="M 71.25 1.158593931904761e-08 C 91.93991088867188 -0.0002748938859440386 112.3365249633789 4.891528129577637 130.775634765625 14.27618408203125 C 149.2147521972656 23.66083908081055 165.1736602783203 37.27239227294922 177.349853515625 54 L 389.52978515625 345.75 C 462.52978515625 446.0599975585938 390.8397827148438 586.75 266.789794921875 586.75 L 0.289794921875 586.75 C 32.5297966003418 477.0599975585938 0 391.75 0 391.75 L 168.919921875 391.75 C 172.0520324707031 391.7462768554688 175.1213073730469 390.8707275390625 177.783935546875 389.2213134765625 C 180.4465637207031 387.5718994140625 182.5973663330078 385.2138366699219 183.99560546875 382.4111328125 C 185.3938446044922 379.6084289550781 185.9842834472656 376.4718017578125 185.70068359375 373.3525390625 C 185.4170837402344 370.2332763671875 184.2706451416016 367.2545776367188 182.389892578125 364.75 L 99.93994140625 255.530029296875" fill="none" stroke="#fe552f" stroke-width="5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gfvw1c =
    '<svg viewBox="3250.5 893.2 93.6 179.9" ><path transform="translate(3250.47, 893.23)" d="M 0 179.9044647216797 C 0 179.9044647216797 6.870086669921875 -16.09556579589844 68.340087890625 1.064433097839355 C 152.3000793457031 24.53443145751953 0 179.9044647216797 0 179.9044647216797 Z" fill="#907b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wk3rwf =
    '<svg viewBox="3183.4 932.4 75.5 141.1" ><path transform="translate(3183.4, 932.4)" d="M 75.08318328857422 141.1166229248047 C 75.08318328857422 141.1166229248047 83.60312652587891 -6.103420734405518 19.77312469482422 0.196579322218895 C -44.05687713623047 6.496579647064209 67.07317352294922 140.7266082763672 67.07317352294922 140.7266082763672 L 75.08318328857422 141.1166229248047 Z" fill="#907b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pp9atx =
    '<svg viewBox="3250.5 996.9 100.8 76.6" ><path transform="translate(3250.47, 996.89)" d="M 0 76.23845672607422 C 0 76.23845672607422 24.75012588500977 -20.69155120849609 85.380126953125 4.038447856903076 C 146.0101318359375 28.76844787597656 8.010009765625 76.62847137451172 8.010009765625 76.62847137451172 L 0 76.23845672607422 Z" fill="#b59b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_umm12 =
    '<svg viewBox="3182.0 1034.3 72.6 40.8" ><path transform="translate(3181.95, 1034.32)" d="M 72.58796691894531 40.84600067138672 C 72.58796691894531 40.84600067138672 41.68782043457031 -22.27405548095703 1.437821865081787 8.415946006774902 C -11.95217895507812 18.67594528198242 72.58796691894531 40.84600067138672 72.58796691894531 40.84600067138672 Z" fill="#b59b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pfiq =
    '<svg viewBox="3182.1 1068.1 136.7 224.3" ><path transform="translate(3182.13, 1068.14)" d="M 136.68017578125 51.8599853515625 C 136.68017578125 75.42998504638672 119.5200347900391 95.66995239257812 95.0400390625 104.3299560546875 C 63.74003982543945 113.7399597167969 66.0400390625 224.3299560546875 66.0400390625 224.3299560546875 C 66.0400390625 224.3299560546875 64.12008666992188 201.0000305175781 62.340087890625 156.7900390625 C 60.81008911132812 118.9100341796875 56.53012847900391 111.9700469970703 39.130126953125 103.4200439453125 C 37.130126953125 102.660041809082 35.29019546508789 101.8100280761719 33.4501953125 100.9000244140625 C 13.4501953125 90.96002197265625 0 72.73002624511719 0 51.9000244140625 C 0 20.44002532958984 30.5900764465332 0 68.330078125 0 C 106.0700836181641 0 136.68017578125 20.34998512268066 136.68017578125 51.8599853515625 Z" fill="#fe552f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hyh7p =
    '<svg viewBox="3366.2 988.5 93.4 145.0" ><path transform="translate(3366.21, 988.48)" d="M 6.150146484375 144.9552459716797 C 6.150146484375 144.9552459716797 151.1499938964844 23.05528259277344 67.239990234375 1.185280919075012 C 5.169990539550781 -14.99471950531006 0 139.8253631591797 0 139.8253631591797 L 6.150146484375 144.9552459716797 Z" fill="#907b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s5g69m =
    '<svg viewBox="3366.2 1037.0 115.5 91.3" ><path transform="translate(3366.21, 1036.98)" d="M 0 91.32778930664062 C 0 91.32778930664062 63.8500862121582 -27.47224617004395 100.590087890625 5.91775369644165 C 165.1100769042969 64.54775238037109 0 91.32778930664062 0 91.32778930664062 Z" fill="#b59b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_egyu7v =
    '<svg viewBox="3366.2 1124.3 86.4 38.4" ><path transform="translate(3366.21, 1124.3)" d="M 0 4.009405136108398 C 0 4.009405136108398 79.42007446289062 -13.85065650939941 86.080078125 25.8193416595459 C 92.080078125 61.75933837890625 6.150146484375 9.139287948608398 6.150146484375 9.139287948608398 L 0 4.009405136108398 Z" fill="#b59b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_siygqp =
    '<svg viewBox="3328.2 1051.8 40.0 80.6" ><path transform="translate(3328.25, 1051.79)" d="M 39.97247695922852 80.59435272216797 C 39.97247695922852 80.59435272216797 33.55248641967773 -13.63567733764648 2.732485771179199 1.684321880340576 C -12.35751438140869 9.214322090148926 39.97247695922852 80.59435272216797 39.97247695922852 80.59435272216797 Z" fill="#b59b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dcn0vd =
    '<svg viewBox="3273.5 1106.4 127.3 64.4" ><path transform="translate(3273.54, 1106.42)" d="M 127.2551956176758 64.44926452636719 L 2.155099391937256 64.44926452636719 C -2.254900455474854 48.08926391601562 -0.004900932312011719 31.20927047729492 9.905098915100098 18.07927131652832 C 28.90509796142578 -7.030729293823242 65.59516906738281 -4.92072868347168 95.72516632080078 17.82927131652832 C 112.9051666259766 30.79927062988281 124.2151947021484 47.67926406860352 127.2551956176758 64.44926452636719 Z" fill="#fe552f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jd7w3h =
    '<svg viewBox="3272.5 1105.5 95.7 66.5" ><path transform="translate(3272.52, 1105.45)" d="M 2.755089282989502 66.54924011230469 C -2.434910774230957 49.54924011230469 -0.4249982833862305 31.76927185058594 9.91500186920166 18.07927131652832 C 28.91500091552734 -7.030729293823242 65.60505676269531 -4.92072868347168 95.72505950927734 17.82927131652832" fill="none" stroke="#ffffff" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_yr0lxf =
    '<svg viewBox="2969.5 1293.2 89.1 184.5" ><path transform="translate(2969.47, 1293.23)" d="M 26.77378845214844 80.97864532470703 C 4.573787689208984 130.0486450195312 -6.286211967468262 179.6086883544922 3.773788452148438 184.15869140625 C 13.83378887176514 188.7086944580078 41.01372909545898 146.5386505126953 63.21372985839844 97.47864532470703 C 85.41372680664062 48.41864395141602 95.21372985839844 4.948675632476807 85.21372985839844 0.388675719499588 C 75.21372985839844 -4.171324253082275 48.97378921508789 31.91864395141602 26.77378845214844 80.97864532470703 Z" fill="#fe552f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_doslpk =
    '<svg viewBox="2972.6 1307.2 210.2 159.2" ><path transform="translate(2972.61, 1307.17)" d="M 208.669921875 78.8800048828125 C 206.5392761230469 96.87385559082031 197.8008117675781 113.434814453125 184.14990234375 125.3499755859375 C 160.4299011230469 146.0899810791016 117.0697860717773 171.2399291992188 58.02978515625 152.669921875 L 27.809814453125 143.489990234375 C 15.809814453125 139.8599853515625 3.980000019073486 136.2400054931641 0 135 C 4.210000038146973 116.1399993896484 12.48988246917725 91.66000366210938 23.6298828125 67 C 36.52988433837891 38.48999786376953 50.75991058349609 14.36999988555908 62.409912109375 0 C 70.22991180419922 2.329999923706055 78.63979339599609 4.829916954040527 85.289794921875 6.7899169921875 C 92.21979522705078 8.7899169921875 97.28996276855469 10.28999519348145 97.7099609375 10.3699951171875 C 114.6481781005859 13.24019050598145 132.0603332519531 10.61557769775391 147.39990234375 2.8800048828125 C 147.39990234375 2.8800048828125 162.4798736572266 7.249927520751953 140.119873046875 34.5499267578125 C 117.7598724365234 61.84992599487305 173.3698425292969 62.54998016357422 201.83984375 18.72998046875 C 201.83984375 18.82998085021973 214.5799255371094 29.02000427246094 208.669921875 78.8800048828125 Z" fill="#a0505a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b5thcd =
    '<svg viewBox="3119.8 1378.3 59.0 44.3" ><path transform="translate(3119.82, 1378.33)" d="M 59 0 C 59 0 40.33000183105469 28.72002792358398 0 44.280029296875" fill="none" stroke="#423c52" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_j4piu =
    '<svg viewBox="3122.1 1350.7 57.0 42.3" ><path transform="translate(3122.05, 1350.68)" d="M 57 0 C 57 0 40.36999893188477 26.68999862670898 0 42.25" fill="none" stroke="#423c52" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_eu9es =
    '<svg viewBox="2972.6 1307.2 85.3 143.5" ><path transform="translate(2972.61, 1307.22)" d="M 85.289794921875 6.840087890625 C 82.789794921875 25.03008842468262 73.78983306884766 53.19998931884766 60.079833984375 83.489990234375 C 49.64983367919922 106.489990234375 38.13981628417969 127.7999877929688 27.809814453125 143.489990234375 C 15.809814453125 139.8599853515625 3.980000019073486 136.2400054931641 0 135 C 4.210000038146973 116.1399993896484 12.48988246917725 91.66000366210938 23.6298828125 67 C 36.52988433837891 38.48999786376953 50.75991058349609 14.36999988555908 62.409912109375 0 C 70.22991180419922 2.380000114440918 78.63979339599609 4.880087852478027 85.289794921875 6.840087890625 Z" fill="#423c52" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dzh21n =
    '<svg viewBox="3250.0 1170.9 50.8 200.1" ><path transform="translate(3250.0, 1170.87)" d="M 0 97.510009765625 C 0 151.3600158691406 13 200.0999755859375 27 200.0999755859375 C 41 200.0999755859375 50.830078125 151.3600158691406 50.830078125 97.510009765625 C 50.830078125 43.66001129150391 39.44992065429688 0 25.419921875 0 C 11.38992214202881 0 0 43.66001129150391 0 97.510009765625 Z" fill="#fe552f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hcko5w =
    '<svg viewBox="3073.7 1119.1 227.1 201.3" ><path transform="translate(3073.74, 1119.05)" d="M 202.6682891845703 51.949951171875 C 216.23828125 53.949951171875 227.0784454345703 96.81000518798828 227.0784454345703 149.3800048828125 C 227.154296875 166.7333984375 226.0315246582031 184.0711975097656 223.7183380126953 201.2698974609375 L 161.7183380126953 200.760009765625 C 127.4383392333984 194.4000091552734 73.25833892822266 180.5000152587891 12.71833896636963 117.260009765625 C -2.791661262512207 101.0800094604492 -0.7215241193771362 43.73001098632812 1.608475804328918 13.260009765625 C 1.731395363807678 11.61541557312012 2.332222938537598 10.04255962371826 3.337235689163208 8.7349853515625 C 4.342248439788818 7.427411556243896 5.707595825195312 6.442141056060791 7.265213966369629 5.9002685546875 C 8.822832107543945 5.358396053314209 10.50475788116455 5.28357982635498 12.10432529449463 5.68505859375 C 13.70389270782471 6.08653736114502 15.15128135681152 6.946704864501953 16.26838874816895 8.159912109375 C 37.65838623046875 31.29991149902344 70.26825714111328 59.99989318847656 88.38825988769531 56.889892578125 C 121.0382614135742 51.33989334106445 67.38839721679688 17.10000038146973 87.77839660644531 0 C 87.77839660644531 0 168.8584442138672 51.35992050170898 183.0784454345703 51.919921875 L 202.6682891845703 51.949951171875 Z" fill="#a0505a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sihknt =
    '<svg viewBox="3077.4 1200.4 61.0 52.3" ><path transform="translate(3077.36, 1200.39)" d="M 61 52.260009765625 C 40.36000061035156 40.32001113891602 23.35000038146973 24.26000022888184 0 0" fill="none" stroke="#423c52" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_zgzzos =
    '<svg viewBox="3075.9 1173.8 63.6 53.2" ><path transform="translate(3075.91, 1173.75)" d="M 63.6201171875 53.1500244140625 C 42.99011993408203 41.21002578735352 23.29999923706055 24.31999969482422 0 0" fill="none" stroke="#423c52" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_bdepl7 =
    '<svg viewBox="3077.1 1148.0 63.6 53.2" ><path transform="translate(3077.09, 1148.0)" d="M 63.60986328125 53.1600341796875 C 42.97986602783203 41.1600341796875 23.29000091552734 24.31999969482422 0 0" fill="none" stroke="#423c52" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_bv2xec =
    '<svg viewBox="3250.0 1170.9 50.8 149.3" ><path transform="translate(3250.0, 1170.91)" d="M 4.211682319641113 149.0899658203125 C 1.352045297622681 132.0231170654297 -0.05628685280680656 114.7446136474609 0.001721204840578139 97.43994140625 C 0.001721204840578139 44.84994125366211 10.84164237976074 1.990000009536743 24.4216423034668 0 L 26.4216423034668 0 C 39.99164199829102 2 50.8317985534668 44.85993194580078 50.8317985534668 97.429931640625 C 50.90765380859375 114.7833251953125 49.78487396240234 132.1212463378906 47.4716911315918 149.3199462890625 L 4.211682319641113 149.0899658203125 Z" fill="#423c52" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gpi6gp =
    '<svg viewBox="3073.9 657.5 217.3 190.7" ><path transform="translate(3073.87, 657.52)" d="M 217.2811737060547 120.5399780273438 C 217.2811737060547 120.5399780273438 203.1313781738281 190.6799926757812 104.0013885498047 190.6799926757812 C 6.201385498046875 190.6799926757812 0.001391852973029017 137.1399841308594 0.001391852973029017 123.6099853515625 C -0.008545705117285252 122.585090637207 0.03472909331321716 121.5603637695312 0.1312746703624725 120.5399780273438 C 13.0079870223999 120.5457992553711 25.49637222290039 116.1303329467773 35.50774002075195 108.0320434570312 C 45.51910781860352 99.93375396728516 52.44643402099609 88.64369201660156 55.13127517700195 76.04998779296875 L 71.34123229980469 0 L 165.3412322998047 0 L 165.3412322998047 92.1099853515625 C 165.3412322998047 95.84430694580078 166.076904296875 99.54206848144531 167.5062713623047 102.9920043945312 C 168.9356384277344 106.4419403076172 171.0307769775391 109.5764541625977 173.6717987060547 112.216552734375 C 176.3128204345703 114.8566513061523 179.4481658935547 116.950569152832 182.8986053466797 118.3787231445312 C 186.3490447998047 119.8068771362305 190.0468444824219 120.5412902832031 193.7811737060547 120.5399780273438 L 217.2811737060547 120.5399780273438 Z" fill="#a0505a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tatzy =
    '<svg viewBox="3132.1 657.5 107.1 102.3" ><path transform="translate(3132.15, 657.52)" d="M 107.080078125 0 L 107.080078125 102.2699584960938 L 0 61.3499755859375 L 13.89013671875 0 L 107.080078125 0 Z" fill="#423c52" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_buw9x9 =
    '<svg viewBox="3111.4 562.6 153.4 145.6" ><path transform="translate(3111.39, 562.64)" d="M 128.2566070556641 45.92999267578125 C 131.5308380126953 45.86399459838867 134.785400390625 46.45186614990234 137.8296051025391 47.65924072265625 C 140.8738098144531 48.86661529541016 143.6466827392578 50.66923522949219 145.9856109619141 52.96148681640625 C 148.3245391845703 55.25373840332031 150.1824645996094 57.98958969116211 151.4509429931641 61.00885009765625 C 152.7194213867188 64.02810668945312 153.3728179931641 67.27008056640625 153.3728179931641 70.54498291015625 C 153.3728179931641 73.81988525390625 152.7194213867188 77.06185913085938 151.4509429931641 80.08111572265625 C 150.1824645996094 83.10037231445312 148.3245391845703 85.83622741699219 145.9856109619141 88.12847900390625 C 143.6466827392578 90.42073059082031 140.8738098144531 92.22335052490234 137.8296051025391 93.43072509765625 C 134.785400390625 94.63809967041016 131.5308380126953 95.22597503662109 128.2566070556641 95.15997314453125 L 111.4267654418945 95.15997314453125 L 108.9267654418945 101.260009765625 C 103.5670547485352 114.3780975341797 94.4229736328125 125.6033782958984 82.65991973876953 133.50537109375 C 70.89686584472656 141.4073638916016 57.04749298095703 145.6282196044922 42.8767204284668 145.6300048828125 L 33.3867301940918 145.6300048828125 C 28.57162666320801 145.6237640380859 23.81470108032227 144.5774230957031 19.4414176940918 142.5625610351562 C 15.06813430786133 140.5476989746094 11.18173789978027 137.6118927001953 8.048107147216797 133.9559936523438 C 4.91447639465332 130.3000946044922 2.607466220855713 126.0103607177734 1.285167455673218 121.38037109375 C -0.03713142871856689 116.7503814697266 -0.3435342013835907 111.8894119262695 0.3867299854755402 107.1300048828125 L 10.5366325378418 40.91998291015625 C 12.01908016204834 31.25030899047852 16.29613876342773 22.22497749328613 22.8415641784668 14.95465087890625 C 29.38698959350586 7.684324741363525 37.91527938842773 2.486240863800049 47.3767204284668 0 C 50.65671920776367 7.920000076293945 68.0067138671875 45.12997436523438 105.3767166137695 46.0999755859375 L 128.2566070556641 45.92999267578125 Z" fill="#a0505a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ragut9 =
    '<svg viewBox="3227.0 620.5 18.6 18.6" ><path transform="translate(3227.0, 620.48)" d="M 2.685245362954447e-06 18.64001655578613 C -0.001311789848841727 16.19180679321289 0.4799804091453552 13.76735401153564 1.41626250743866 11.50525188446045 C 2.352544546127319 9.243149757385254 3.725399971008301 7.187752723693848 5.456545829772949 5.456606864929199 C 7.187691688537598 3.725461006164551 9.243027687072754 2.352483510971069 11.50512981414795 1.41620147228241 C 13.76723194122314 0.4799193739891052 16.19168472290039 -0.001311789499595761 18.63989448547363 2.685584831851884e-06" fill="none" stroke="#423c52" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_cw684o =
    '<svg viewBox="3123.4 609.9 25.1 54.4" ><path transform="translate(3123.37, 609.92)" d="M 0 0.2615614235401154 C 0 0.2615614235401154 16.21990203857422 -2.738430976867676 23.39990234375 11.58156871795654 C 28.13990211486816 21.02156829833984 21.719970703125 54.39156723022461 21.719970703125 54.39156723022461" fill="none" stroke="#423c52" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_fnlijg =
    '<svg viewBox="3170.6 614.8 29.9 8.8" ><path transform="translate(3170.65, 614.85)" d="M 0 0.05096472427248955 C 0 0.05096472427248955 16.57013702392578 -1.209035873413086 29.89013671875 8.80096435546875" fill="none" stroke="#423c52" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_yig52z =
    '<svg viewBox="3127.6 626.3 8.4 13.6" ><path transform="matrix(0.137963, -0.990437, 0.990437, 0.137963, 3127.59, 639.0)" d="M 12.780029296875 3.33001708984375 C 12.780029296875 5.169125556945801 9.919236183166504 6.6600341796875 6.39013671875 6.6600341796875 C 2.861037254333496 6.6600341796875 0 5.169125556945801 0 3.33001708984375 C 0 1.490908861160278 2.861037254333496 0 6.39013671875 0 C 9.919236183166504 0 12.780029296875 1.490908861160278 12.780029296875 3.33001708984375 Z" fill="#423c52" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e3d49x =
    '<svg viewBox="3174.5 630.2 8.9 14.5" ><path transform="matrix(0.137963, -0.990437, 0.990437, 0.137963, 3174.53, 643.68)" d="M 13.64013671875 3.54998779296875 C 13.64013671875 5.510598659515381 10.58665084838867 7.10003662109375 6.820068359375 7.10003662109375 C 3.053486347198486 7.10003662109375 0 5.510598659515381 0 3.54998779296875 C 0 1.589376926422119 3.053486347198486 0 6.820068359375 0 C 10.58665084838867 0 13.64013671875 1.589376926422119 13.64013671875 3.54998779296875 Z" fill="#423c52" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i70gxd =
    '<svg viewBox="3148.1 562.7 69.0 46.1" ><path transform="translate(3148.14, 562.68)" d="M 68.99668121337891 46.04998779296875 C 13.70668029785156 46.96998596191406 -1.773158669471741 21.54000091552734 0.1568412333726883 4 C 3.470020532608032 2.274233102798462 6.969260215759277 0.9322167038917542 10.58677291870117 0 C 13.85677337646484 7.880000114440918 32.04668045043945 44.69998931884766 68.99668121337891 46.04998779296875 Z" fill="#423c52" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q25c7g =
    '<svg viewBox="1144.0 1605.9 510.1 894.1" ><path transform="translate(1144.0, 1605.91)" d="M 0 4.757098849950125e-06 L 69.3599853515625 4.757098849950125e-06 C 106.2816314697266 -0.009066872298717499 142.0324249267578 12.95659637451172 170.3646240234375 36.63135147094727 C 198.6968231201172 60.30610656738281 217.8085327148438 93.18427276611328 224.3599853515625 129.52001953125 L 370.5400390625 868.1400146484375 C 371.8613891601562 875.4339599609375 375.7016906738281 882.0322875976562 381.3909912109375 886.7840576171875 C 387.0802917480469 891.5358276367188 394.2574157714844 894.1392211914062 401.6700439453125 894.1400146484375 L 401.6700439453125 894.1400146484375 C 408.4355773925781 894.1389770507812 415.0224914550781 891.9685668945312 420.4635009765625 887.9476318359375 C 425.9045104980469 883.9266967773438 429.9129333496094 878.26708984375 431.9000244140625 871.7999267578125 L 510.1300048828125 608.4200439453125" fill="none" stroke="#423c52" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_khy3r4 =
    '<svg viewBox="1102.1 1898.0 978.0 200.1" ><path transform="translate(1102.12, 1898.0)" d="M 0 0 L 440.300048828125 0 C 447.9375915527344 0.003919882234185934 455.5107421875 1.396556854248047 462.6500244140625 4.1099853515625 L 978.0499267578125 200.110107421875 L 553.2900390625 200.110107421875 C 531.8677978515625 200.1090850830078 510.628173828125 196.1701812744141 490.6300048828125 188.489990234375 L 0 0 Z" fill="#423c52" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_std57e =
    '<svg viewBox="1754.6 1823.0 74.8 51.4" ><path transform="translate(1754.61, 1823.04)" d="M 3.8599853515625 51.41036605834961 L 0 49.05038070678711 C 0.2700000107288361 48.53038024902344 11.90000534057617 26.88038063049316 23.6300048828125 16.05038070678711 C 39.34000396728516 1.570381164550781 57.02000045776367 -3.249643087387085 74.75 2.150357007980347 L 73.469970703125 6.890469551086426 C 34.03997039794922 -5.039530754089355 4.099985122680664 50.96036529541016 3.8599853515625 51.41036605834961 Z" fill="#423c52" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b0y5 =
    '<svg viewBox="1766.9 1827.4 23.6 26.2" ><path transform="translate(1766.89, 1827.45)" d="M 9.9000244140625 15.15084934234619 C 9.9000244140625 15.15084934234619 26.56995582580566 13.22092628479004 23.0799560546875 22.48092651367188 C 20.86995697021484 28.32092666625977 0 25.48092651367188 0 25.48092651367188 C 0 25.48092651367188 0.3400192260742188 0.2008248418569565 9.52001953125 0.000824834278319031 C 16.80002021789551 -0.1291751563549042 9.9000244140625 15.15084934234619 9.9000244140625 15.15084934234619 Z" fill="#423c52" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gl9hjj =
    '<svg viewBox="1779.1 1816.6 21.2 24.3" ><path transform="translate(1779.07, 1816.61)" d="M 10.1700439453125 15.67586898803711 C 10.1700439453125 15.67586898803711 25.45000076293945 16.85580444335938 20 22.48580551147461 C 17.22999954223633 25.35580444335938 0 23.88582992553711 0 23.88582992553711 C 0 23.88582992553711 7.460097789764404 1.075864434242249 14.85009765625 0.04586444422602654 C 22.24009704589844 -0.9841355085372925 10.1700439453125 15.67586898803711 10.1700439453125 15.67586898803711 Z" fill="#423c52" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ihseqa =
    '<svg viewBox="1798.7 1815.5 19.1 18.9" ><path transform="translate(1798.67, 1815.49)" d="M 10.3299560546875 9.999148368835449 C 10.3299560546875 9.999148368835449 22.32997131347656 13.99912071228027 18.219970703125 18.46912002563477 C 16.219970703125 20.65912055969238 0 12.98913860321045 0 12.98913860321045 C 0 12.98913860321045 7.079951286315918 -1.830787897109985 14.199951171875 0.1892121434211731 C 18.86995124816895 1.509212255477905 10.3299560546875 9.999148368835449 10.3299560546875 9.999148368835449 Z" fill="#423c52" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nurrq =
    '<svg viewBox="1814.3 1821.9 24.9 9.7" ><path transform="translate(1814.29, 1821.88)" d="M 0 3.22273850440979 C 0 3.22273850440979 26.09000396728516 -5.777183532714844 24.8800048828125 6.302816390991211 C 23.97000503540039 15.43281650543213 0 3.22273850440979 0 3.22273850440979 Z" fill="#423c52" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d924l =
    '<svg viewBox="1718.3 1819.5 41.2 68.1" ><path transform="translate(1718.26, 1819.48)" d="M 41.1500244140625 68.1400146484375 L 36.7099609375 67.9000244140625 C 37.03629684448242 58.45010375976562 35.90642929077148 49.00624084472656 33.3599853515625 39.9000244140625 C 27.83998489379883 20.83002471923828 16.6200008392334 9.020038604736328 0 4.7900390625 L 1.0999755859375 0 C 19.0999755859375 4.579999923706055 31.74002456665039 17.87007331848145 37.6500244140625 38.4500732421875 C 40.36728286743164 48.10179138183594 41.54840469360352 58.12100982666016 41.1500244140625 68.1400146484375 L 41.1500244140625 68.1400146484375 Z" fill="#423c52" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a4hyoq =
    '<svg viewBox="1738.0 1829.8 18.9 28.8" ><path transform="translate(1738.0, 1829.83)" d="M 12.09964370727539 16.47359275817871 C 12.09964370727539 16.47359275817871 -1.570307493209839 9.573583602905273 0.149692490696907 17.21358299255371 C 1.029692530632019 21.09358215332031 16.55972671508789 28.77351951599121 16.55972671508789 28.77351951599121 C 16.55972671508789 28.77351951599121 22.04967880249023 5.413573265075684 16.25967788696289 0.7035732269287109 C 10.46967792510986 -4.006426811218262 12.09964370727539 16.47359275817871 12.09964370727539 16.47359275817871 Z" fill="#423c52" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r4rd1l =
    '<svg viewBox="1725.6 1819.8 18.7 18.4" ><path transform="translate(1725.56, 1819.8)" d="M 11.22348785400391 10.48951148986816 C 11.22348785400391 10.48951148986816 -1.05653703212738 7.669414043426514 0.07346296310424805 13.63941383361816 C 0.6134629845619202 16.5294132232666 18.50351715087891 18.37952613830566 18.50351715087891 18.37952613830566 C 18.50351715087891 18.37952613830566 20.16341400146484 2.049497127532959 13.02341461181641 0.09949710220098495 C 8.293415069580078 -1.190502882003784 11.22348785400391 10.48951148986816 11.22348785400391 10.48951148986816 Z" fill="#423c52" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ng3y =
    '<svg viewBox="1709.1 1813.8 23.3 13.4" ><path transform="translate(1709.15, 1813.8)" d="M 23.28054046630859 13.38942337036133 C 23.28054046630859 13.38942337036133 5.670535087585449 -7.82056713104248 0.4005350470542908 3.149433135986328 C -3.569464921951294 11.42943286895752 23.28054046630859 13.38942337036133 23.28054046630859 13.38942337036133 Z" fill="#423c52" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u4axf4 =
    '<svg viewBox="1744.4 1777.8 21.0 84.6" ><path transform="translate(1744.39, 1777.85)" d="M 12 84.6199951171875 L 8 82.469970703125 C 12.03355693817139 73.08365631103516 14.72661209106445 63.17665100097656 16 53.0400390625 C 18.52000045776367 31.6700382232666 13.14999961853027 15.14003372192383 0 3.9100341796875 L 2.7900390625 0 C 17.03003883361816 12.19999980926514 23.09998512268066 30.76006317138672 20.3599853515625 53.6900634765625 C 19.06500625610352 64.34645843505859 16.2497444152832 74.76223754882812 12 84.6199951171875 L 12 84.6199951171875 Z" fill="#423c52" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hxatxf =
    '<svg viewBox="1752.8 1801.5 20.1 27.9" ><path transform="translate(1752.78, 1801.46)" d="M 9.782722473144531 13.53640270233154 C 9.782722473144531 13.53640270233154 1.622609853744507 2.306431770324707 0.04260984063148499 10.06643199920654 C -0.7573901414871216 14.00643157958984 9.972663879394531 27.92641639709473 9.972663879394531 27.92641639709473 C 9.972663879394531 27.92641639709473 24.1226634979248 11.73636341094971 18.97266387939453 1.496363639831543 C 15.61266422271729 -5.353636264801025 9.782722473144531 13.53640270233154 9.782722473144531 13.53640270233154 Z" fill="#423c52" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ns9dv2 =
    '<svg viewBox="1747.2 1786.2 19.1 19.7" ><path transform="translate(1747.17, 1786.23)" d="M 11.28342056274414 9.28781795501709 C 11.28342056274414 9.28781795501709 1.453411221504211 1.287758827209473 0.02341125719249249 7.227758884429932 C -0.6765887141227722 10.11775875091553 14.55344009399414 19.74777793884277 14.55344009399414 19.74777793884277 C 14.55344009399414 19.74777793884277 22.71350860595703 5.527846813201904 17.12350845336914 0.567846953868866 C 13.43350791931152 -2.71215295791626 11.28342056274414 9.28781795501709 11.28342056274414 9.28781795501709 Z" fill="#423c52" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j9kfox =
    '<svg viewBox="1738.3 1769.9 17.6 20.9" ><path transform="translate(1738.27, 1769.85)" d="M 17.55263137817383 20.89781761169434 C 17.55263137817383 20.89781761169434 10.48274230957031 -6.342202186584473 1.29274320602417 1.377797365188599 C -5.637256622314453 7.197797775268555 17.55263137817383 20.89781761169434 17.55263137817383 20.89781761169434 Z" fill="#423c52" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_clbr0u =
    '<svg viewBox="1676.0 1870.3 100.7 249.7" ><path transform="translate(1675.98, 1870.28)" d="M 6.9527268409729 249.3569488525391 C 4.70604133605957 248.8321075439453 2.746648550033569 247.4645843505859 1.479338407516479 245.5366363525391 C 0.2120282649993896 243.6086883544922 -0.2664619386196136 241.2677001953125 0.1426684558391571 238.9970855712891 L 45.41268920898438 18.51711273193359 C 48.22269058227539 5.417112350463867 62.19273376464844 -2.702951431274414 75.83273315429688 0.827048659324646 L 82.72262573242188 2.617087602615356 C 96.36262512207031 6.147087574005127 103.9626617431641 19.85705375671387 99.26266479492188 32.45705413818359 L 18.43270683288574 243.7170562744141 C 17.53584289550781 245.8951721191406 15.8740291595459 247.6705780029297 13.75985622406006 248.7092437744141 C 11.64568328857422 249.7479095458984 9.224874496459961 249.9781646728516 6.9527268409729 249.3569488525391 L 6.9527268409729 249.3569488525391 Z" fill="#ffdb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nrknmj =
    '<svg viewBox="1799.7 1897.1 78.2 41.8" ><path transform="translate(1799.71, 1897.13)" d="M 77.8599853515625 18.62686347961426 C 76.20998382568359 24.25686264038086 67.03009033203125 19.49690628051758 60.590087890625 15.29690742492676 C 60.25008773803711 15.22690773010254 59.91008758544922 15.15684413909912 59.590087890625 15.10684394836426 C 61.79008865356445 17.10684394836426 63.45000076293945 19.69680404663086 61 21.56680488586426 C 59.34999847412109 22.82680511474609 51.59999084472656 17.78685760498047 47.239990234375 14.74685859680176 C 44.59074401855469 15.07107162475586 41.97444152832031 15.62314033508301 39.4200439453125 16.39688301086426 C 42.94004440307617 18.02688217163086 46.42006301879883 20.53690338134766 42.6900634765625 23.16690254211426 C 40.51006317138672 24.70690155029297 32.26999664306641 23.00685882568359 27.1199951171875 21.74685859680176 C 26.39999580383301 22.14685821533203 25.66004371643066 22.5768985748291 24.9200439453125 23.03689765930176 C 29.41004371643066 24.12689781188965 35.09003829956055 26.62689971923828 31.7900390625 32.03689956665039 C 29.5400390625 35.77690124511719 19.11006927490234 33.5168342590332 13.070068359375 31.84683418273926 C 9.563329696655273 34.91009521484375 6.312561988830566 38.25453948974609 3.35009765625 41.84683609008789 L 0 38.68680191040039 C 2.761595487594604 35.31494522094727 5.769874572753906 32.15294647216797 9 29.22683906555176 C 10.18000030517578 24.13683891296387 15.00009346008301 5.856839179992676 22.7200927734375 7.226839065551758 C 27.67009353637695 8.09683895111084 24.59000015258789 14.95682430267334 22.25 19.08682441711426 L 22.330078125 19.08682441711426 C 23.06007766723633 18.6368236541748 23.79002952575684 18.18688774108887 24.530029296875 17.77688789367676 C 27.98003005981445 12.03688812255859 36.09003067016602 -0.3331316113471985 41.780029296875 0.006868388038128614 C 47.32003021240234 0.3368684053421021 40.40007019042969 8.31690788269043 36.570068359375 12.29690742492676 C 39.73759078979492 11.23153114318848 42.99877166748047 10.46810245513916 46.31005859375 10.01687812805176 C 49.52005767822266 6.356878280639648 55.76007461547852 0.3368585109710693 60.4500732421875 2.746858596801758 C 63.35007476806641 4.256858825683594 59.88000106811523 7.74686336517334 57.25 9.876863479614258 C 58.13999938964844 9.966863632202148 59.01000595092773 10.07683944702148 59.8800048828125 10.22683906555176 C 67.62000274658203 9.866839408874512 80.28998565673828 10.40686321258545 77.8599853515625 18.62686347961426 Z" fill="#423c52" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s56tc4 =
    '<svg viewBox="1766.3 1879.4 30.8 75.2" ><path transform="translate(1766.33, 1879.45)" d="M 28.35009765625 75.2301025390625 L 24.070068359375 74 C 26.14889526367188 64.70277404785156 26.79962158203125 55.14320373535156 26 45.6500244140625 C 24.13999938964844 25.7700252532959 15.39000034332275 11.93000984191895 0 4.510009765625 L 1.8599853515625 0 C 18.61998558044434 8.060000419616699 28.51009368896484 23.6800537109375 30.4700927734375 45.1800537109375 C 31.33559799194336 55.24597930908203 30.62027931213379 65.38539886474609 28.35009765625 75.2301025390625 L 28.35009765625 75.2301025390625 Z" fill="#423c52" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uaf7a8 =
    '<svg viewBox="1781.4 1896.2 20.1 28.8" ><path transform="translate(1781.45, 1896.23)" d="M 11.80451202392578 15.77301692962646 C 11.80451202392578 15.77301692962646 -0.2655368149280548 6.283031463623047 0.004463187418878078 14.16303157806396 C 0.1444631814956665 18.16303253173828 13.87445831298828 28.79303741455078 13.87445831298828 28.79303741455078 C 13.87445831298828 28.79303741455078 23.56449317932129 6.793017387390137 18.78449249267578 1.023017287254333 C 14.00449180603027 -4.746982574462891 11.80451202392578 15.77301692962646 11.80451202392578 15.77301692962646 Z" fill="#423c52" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nv6dv =
    '<svg viewBox="1771.7 1883.4 18.7 19.4" ><path transform="translate(1771.74, 1883.39)" d="M 11.469970703125 10.17707824707031 C 11.469970703125 10.17707824707031 0.009999999776482582 4.997131824493408 0 11.10713195800781 C 0 14.10713195800781 17.1099853515625 19.39717102050781 17.1099853515625 19.39717102050781 C 17.1099853515625 19.39717102050781 21.75998497009277 3.597166061401367 15.1099853515625 0.2671662271022797 C 10.77998542785645 -1.932833790779114 11.469970703125 10.17707824707031 11.469970703125 10.17707824707031 Z" fill="#423c52" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sgigx6 =
    '<svg viewBox="1758.4 1872.7 21.2 16.9" ><path transform="translate(1758.36, 1872.75)" d="M 21.17243194580078 16.91214752197266 C 21.17243194580078 16.91214752197266 7.912378311157227 -7.477941036224365 0.7423784136772156 2.322059154510498 C -4.65762186050415 9.72205924987793 21.17243194580078 16.91214752197266 21.17243194580078 16.91214752197266 Z" fill="#423c52" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y9qhz7 =
    '<svg viewBox="1792.9 1843.8 21.2 85.4" ><path transform="translate(1792.92, 1843.84)" d="M 3.47998046875 85.3900146484375 L 0 82.3900146484375 C 5.68647575378418 73.88907623291016 10.14381790161133 64.62760162353516 13.239990234375 54.8800048828125 C 19.64999008178711 34.28000640869141 17.47989654541016 16.88002967834473 6.7698974609375 3.280029296875 L 10.169921875 0 C 21.81992149353027 14.85999965667725 24.31990242004395 34.38999938964844 17.39990234375 56.5 C 14.16791915893555 66.74714660644531 9.480073928833008 76.47662353515625 3.47998046875 85.3900146484375 L 3.47998046875 85.3900146484375 Z" fill="#423c52" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b4vdc =
    '<svg viewBox="1802.2 1871.6 20.7 26.2" ><path transform="translate(1802.16, 1871.57)" d="M 9.054224014282227 11.90256881713867 C 9.054224014282227 11.90256881713867 3.164238929748535 -0.7773871421813965 0.1942389160394669 6.572612762451172 C -1.325761079788208 10.31261253356934 6.574244022369385 26.16257858276367 6.574244022369385 26.16257858276367 C 6.574244022369385 26.16257858276367 23.38420486450195 12.94261264801025 20.28420448303223 1.822612524032593 C 18.23420524597168 -5.567387580871582 9.054224014282227 11.90256881713867 9.054224014282227 11.90256881713867 Z" fill="#423c52" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vr8oqd =
    '<svg viewBox="1800.1 1855.2 19.1 19.3" ><path transform="translate(1800.1, 1855.19)" d="M 10.68904209136963 8.303853988647461 C 10.68904209136963 8.303853988647461 2.589056968688965 -1.546136379241943 0.07905691117048264 4.063863754272461 C -1.130943179130554 6.78386402130127 11.94905185699463 19.27382469177246 11.94905185699463 19.27382469177246 C 11.94905185699463 19.27382469177246 22.53899002075195 6.823883056640625 18.00898933410645 0.8338831067085266 C 15.01898956298828 -3.126116991043091 10.68904209136963 8.303853988647461 10.68904209136963 8.303853988647461 Z" fill="#423c52" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kvrv8v =
    '<svg viewBox="1795.0 1835.0 14.1 23.3" ><path transform="translate(1795.04, 1835.01)" d="M 14.07237148284912 23.25889778137207 C 14.07237148284912 23.25889778137207 12.21237182617188 -5.031073570251465 1.822371363639832 0.7889266014099121 C -6.037628650665283 5.178926467895508 14.07237148284912 23.25889778137207 14.07237148284912 23.25889778137207 Z" fill="#423c52" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vr68 =
    '<svg viewBox="1673.7 1929.1 138.5 227.2" ><path transform="translate(1673.66, 1929.14)" d="M 5.069537162780762 226.3495178222656 C 3.034928321838379 225.4651489257812 1.430968642234802 223.814453125 0.6054257154464722 221.7552795410156 C -0.2201172113418579 219.6961059570312 -0.200725257396698 217.3944549560547 0.6595028638839722 215.3495178222656 L 87.00959777832031 13.84952259063721 C 92.25959777832031 1.909523010253906 107.0895233154297 -3.40041446685791 119.3095245361328 2.289585590362549 L 125.4895782470703 5.169590473175049 C 137.7095794677734 10.85959053039551 142.2096099853516 25.16949272155762 135.2696075439453 36.31949234008789 L 17.04951667785645 222.9796447753906 C 15.78935813903809 224.8854675292969 13.8858814239502 226.2745208740234 11.68648052215576 226.8932189941406 C 9.487079620361328 227.5119171142578 7.138483047485352 227.31884765625 5.069537162780762 226.3495178222656 L 5.069537162780762 226.3495178222656 Z" fill="#ffdb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tngb =
    '<svg viewBox="1666.3 1896.5 63.7 46.3" ><path transform="translate(1666.3, 1896.5)" d="M 54.169921875 9.019293785095215 C 50.33950042724609 8.71378231048584 46.48587799072266 8.891879081726074 42.699951171875 9.549323081970215 C 44.78995132446289 10.34932327270508 46.33998489379883 11.54921531677246 45.1099853515625 13.43921566009521 C 44.21998596191406 14.79921531677246 36.81998443603516 13.75922584533691 32.1099853515625 12.94922542572021 C 29.99425506591797 13.95713520050049 27.96704292297363 15.14135360717773 26.0499267578125 16.48926544189453 C 29.32992744445801 16.62926483154297 32.51995086669922 17.48922157287598 30.449951171875 20.31922149658203 C 29.199951171875 22.0592212677002 22.20995140075684 23.38925170898438 17.449951171875 24.09925079345703 C 16.96995162963867 24.62925148010254 16.44990730285645 25.16925621032715 16.0299072265625 25.72925567626953 C 20.07990646362305 25.18925476074219 25.2299861907959 25.38931846618652 24.3599853515625 30.16931915283203 C 23.74998474121094 33.51931762695312 14.62989807128906 35.16925048828125 9.0198974609375 35.84925079345703 C 7.095038414001465 39.1782341003418 5.478363990783691 42.67617797851562 4.18994140625 46.29932403564453 L 0 44.75928497314453 C 1.191025257110596 41.38858032226562 2.662760257720947 38.123779296875 4.39990234375 34.99927520751953 C 3.619902372360229 30.60927581787109 1.639902114868164 16.4792308807373 8.39990234375 15.07923030853271 C 12.64990234375 14.1992301940918 12.58994674682617 19.67931938171387 12.0699462890625 23.41931915283203 C 12.53994655609131 22.83931922912598 13.0198974609375 22.27923583984375 13.5198974609375 21.70923614501953 C 14.5198974609375 16.31923675537109 17.05991744995117 5.359259605407715 21.7899169921875 3.859259605407715 C 26.29991722106934 2.429259777069092 23.70999526977539 9.589323043823242 21.8699951171875 13.79932308197021 C 24.16511344909668 12.02063179016113 26.61484336853027 10.45096778869629 29.18994140625 9.109259605407715 C 30.69994163513184 5.419259548187256 33.77000045776367 -0.2607159912586212 38.25 0.009284027852118015 C 40.91999816894531 0.1692840307950974 39.70999526977539 3.20931339263916 38.3699951171875 5.539313316345215 C 41.46691131591797 4.716075420379639 44.64023208618164 4.213432312011719 47.8399658203125 4.039313316345215 C 54.18996429443359 1.559313297271729 62.92000579833984 -0.6907696723937988 63.6300048828125 5.329230308532715 C 64.06000518798828 8.689229965209961 59.35992050170898 9.309293746948242 54.169921875 9.019293785095215 Z" fill="#423c52" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hn6rq =
    '<svg viewBox="1623.0 1909.4 47.9 47.3" ><path transform="translate(1623.01, 1909.4)" d="M 43.469970703125 47.2899169921875 C 43.19997024536133 45.61991882324219 36.63000106811523 6.200034141540527 0 4.9100341796875 L 0.25 0 C 40.47000122070312 1.409999966621399 47.78998565673828 45.89997482299805 47.8599853515625 46.3499755859375 L 43.469970703125 47.2899169921875 L 45.6600341796875 46.8199462890625 L 43.469970703125 47.2899169921875 Z" fill="#423c52" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_btkuvj =
    '<svg viewBox="1644.2 1912.4 16.9 21.9" ><path transform="translate(1644.23, 1912.45)" d="M 10.77468681335449 13.15100383758545 C 10.77468681335449 13.15100383758545 -2.485298633575439 10.0710334777832 0.4147014021873474 15.68103313446045 C 1.884701490402222 18.53103256225586 16.89468193054199 21.91101264953613 16.89468193054199 21.91101264953613 C 16.89468193054199 21.91101264953613 17.51474571228027 2.991038084030151 11.58474540710449 0.3110379576683044 C 5.654745578765869 -2.368962049484253 10.77468681335449 13.15100383758545 10.77468681335449 13.15100383758545 Z" fill="#423c52" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gh9mn =
    '<svg viewBox="1631.0 1907.1 17.3 13.7" ><path transform="translate(1630.96, 1907.12)" d="M 9.481117248535156 8.314242362976074 C 9.481117248535156 8.314242362976074 -1.808862805366516 8.154129981994629 0.2511371076107025 12.57413005828857 C 1.251137137413025 14.71413040161133 17.25113677978516 13.21414470672607 17.25113677978516 13.21414470672607 C 17.25113677978516 13.21414470672607 15.76114177703857 0.3441835343837738 9.131141662597656 0.004183530807495117 C 4.811141490936279 -0.215816468000412 9.481117248535156 8.314242362976074 9.481117248535156 8.314242362976074 Z" fill="#423c52" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c1kzlz =
    '<svg viewBox="1614.0 1906.3 22.0 8.0" ><path transform="translate(1614.01, 1906.32)" d="M 22.04767417907715 7.439725875854492 C 22.04767417907715 7.439725875854492 2.757621288299561 -6.040298461914062 0.1176211684942245 3.289701223373413 C -1.872378826141357 10.31970119476318 22.04767417907715 7.439725875854492 22.04767417907715 7.439725875854492 Z" fill="#423c52" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ofvf =
    '<svg viewBox="1638.4 1872.8 27.4 64.4" ><path transform="translate(1638.36, 1872.75)" d="M 25.31005859375 64.4300537109375 L 21.0400390625 63.1400146484375 C 22.84779930114746 55.36124038696289 23.40815353393555 47.34463500976562 22.7000732421875 39.3900146484375 C 21.0700740814209 22.72001457214355 13.43000030517578 10.98001956939697 0 4.52001953125 L 1.8699951171875 0 C 37.53999328613281 17.18000030517578 25.4300594329834 63.96005249023438 25.31005859375 64.4300537109375 Z" fill="#423c52" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_exvyhn =
    '<svg viewBox="1651.1 1887.7 17.3 22.8" ><path transform="translate(1651.14, 1887.7)" d="M 9.170076370239258 11.68449020385742 C 9.170076370239258 11.68449020385742 -0.01996740326285362 4.354524612426758 3.259672303101979e-05 10.59452438354492 C 3.259672303101979e-05 13.7745246887207 11.93997383117676 22.75443649291992 11.93997383117676 22.75443649291992 C 11.93997383117676 22.75443649291992 21.44000816345215 7.944440841674805 15.10000801086426 0.8844410181045532 C 10.86000823974609 -3.805559158325195 9.170076370239258 11.68449020385742 9.170076370239258 11.68449020385742 Z" fill="#423c52" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f8p3ny =
    '<svg viewBox="1642.9 1877.1 16.7 15.5" ><path transform="translate(1642.94, 1877.13)" d="M 10.26041030883789 7.943594455718994 C 10.26041030883789 7.943594455718994 0.1904009878635406 3.353593826293945 0.0004009897238574922 8.193593978881836 C -0.08959901332855225 10.54359436035156 15.00040054321289 15.47362327575684 15.00040054321289 15.47362327575684 C 15.00040054321289 15.47362327575684 19.60044860839844 3.163653135299683 13.80044937133789 0.253652960062027 C 9.990449905395508 -1.666347026824951 10.26041030883789 7.943594455718994 10.26041030883789 7.943594455718994 Z" fill="#423c52" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y26smj =
    '<svg viewBox="1631.5 1867.7 18.5 14.1" ><path transform="translate(1631.49, 1867.74)" d="M 18.5094165802002 14.07599258422852 C 18.5094165802002 14.07599258422852 7.399378299713135 -5.783909320831299 0.7193784117698669 1.676090598106384 C -4.290621757507324 7.306090831756592 18.5094165802002 14.07599258422852 18.5094165802002 14.07599258422852 Z" fill="#423c52" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ryju3x =
    '<svg viewBox="1635.1 1938.1 52.4 212.7" ><path transform="translate(1635.09, 1938.1)" d="M 24.26357460021973 212.7404022216797 C 19.61357498168945 212.7404022216797 15.77362823486328 209.7402496337891 15.44362831115723 205.8402557373047 L 0.0436035580933094 20.32035446166992 C -0.7663964629173279 9.320354461669922 9.813604354858398 -0.05971373245120049 23.04360389709473 0.0002862663532141596 L 29.74355506896973 0.0002862663532141596 C 43.00355529785156 0.0602862648665905 53.38353729248047 9.470295906066895 52.35353851318359 20.51029586791992 L 33.22365570068359 205.9003143310547 C 32.82365417480469 209.7903137207031 28.91357421875 212.7604064941406 24.26357460021973 212.7404022216797 Z" fill="#ffdb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mdh86 =
    '<svg viewBox="1849.6 1951.4 62.8 30.1" ><path transform="translate(1849.61, 1951.36)" d="M 0 18.3173828125 C 4.320000171661377 6.677382469177246 33.14995574951172 -3.042671680450439 48.3299560546875 0.8873284459114075 L 62.760009765625 6.827270030975342 C 47.760009765625 8.247269630432129 31.10996055603027 13.61730003356934 28.4599609375 30.1072998046875 L 0 18.3173828125 Z" fill="#423c52" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v84nnp =
    '<svg viewBox="1764.1 1980.0 238.6 282.6" ><path transform="matrix(0.409923, -0.91212, 0.91212, 0.409923, 1764.08, 2199.78)" d="M 240.9400634765625 76.6700439453125 C 240.9400634765625 119.0137176513672 187.0037231445312 153.3399658203125 120.469970703125 153.3399658203125 C 53.93622589111328 153.3399658203125 0 119.0137176513672 0 76.6700439453125 C 0 34.32637405395508 53.93622589111328 0 120.469970703125 0 C 187.0037231445312 0 240.9400634765625 34.32637405395508 240.9400634765625 76.6700439453125 Z" fill="#ff7500" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qg4p =
    '<svg viewBox="1618.4 1914.5 238.6 282.6" ><path transform="matrix(0.409923, -0.91212, 0.91212, 0.409923, 1618.38, 2134.31)" d="M 240.93994140625 76.669921875 C 240.93994140625 119.0135955810547 187.0037231445312 153.340087890625 120.469970703125 153.340087890625 C 53.93622589111328 153.340087890625 0 119.0135955810547 0 76.669921875 C 0 34.32625198364258 53.93622589111328 0 120.469970703125 0 C 187.0037231445312 0 240.93994140625 34.32625198364258 240.93994140625 76.669921875 Z" fill="#ff7500" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zajdzl =
    '<svg viewBox="1689.1 1939.1 242.8 297.5" ><path transform="matrix(0.409923, -0.91212, 0.91212, 0.409923, 1689.08, 2175.25)" d="M 258.8800048828125 74.89990234375 C 258.8800048828125 116.2660293579102 200.9277954101562 149.800048828125 129.4400634765625 149.800048828125 C 57.95232391357422 149.800048828125 0 116.2660293579102 0 74.89990234375 C 0 33.53377532958984 57.95232391357422 0 129.4400634765625 0 C 200.9277954101562 0 258.8800048828125 33.53377532958984 258.8800048828125 74.89990234375 Z" fill="#ff7500" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_is7sym =
    '<svg viewBox="1721.2 1972.9 90.3 173.9" ><path transform="translate(1721.22, 1972.87)" d="M 0.494721382856369 173.9100341796875 C -1.805278539657593 147.3600311279297 3.884783744812012 115.2100219726562 18.18478393554688 83.4000244140625 C 36.05478668212891 43.62002563476562 63.18476104736328 13.5600004196167 90.28475952148438 0" fill="none" stroke="#ffffff" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_ra0zj6 =
    '<svg viewBox="1809.1 2011.1 90.1 191.5" ><path transform="translate(1809.09, 2011.11)" d="M 86.6600341796875 0 C 94.32003784179688 29.19000053405762 88.95004272460938 68.99997711181641 71.1700439453125 108.5999755859375 C 53.51004409790039 147.9099731445312 26.73999977111816 177.7498931884766 0 191.5198974609375" fill="none" stroke="#ffffff" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_gf3ysi =
    '<svg viewBox="1223.9 2035.6 92.1 109.4" ><path transform="matrix(0.944631, -0.328135, 0.328135, 0.944631, 1223.9, 2056.98)" d="M 65.10796356201172 46.60335540771484 C 65.10796356201172 72.34169769287109 50.53305053710938 93.20683288574219 32.55398178100586 93.20683288574219 C 14.57491207122803 93.20683288574219 0 72.34169769287109 0 46.60335540771484 C 0 20.86501502990723 14.57491207122803 0 32.55398178100586 0 C 50.53305053710938 0 65.10796356201172 20.86501502990723 65.10796356201172 46.60335540771484 Z" fill="#ffdb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mfl6v1 =
    '<svg viewBox="1273.6 2111.0 84.6 89.0" ><path transform="matrix(0.945462, -0.325733, 0.325733, 0.945462, 1273.62, 2132.07)" d="M 64.739990234375 35.93994140625 C 64.739990234375 55.78905487060547 50.24745178222656 71.8798828125 32.3699951171875 71.8798828125 C 14.49253845214844 71.8798828125 0 55.78905487060547 0 35.93994140625 C 0 16.09082794189453 14.49253845214844 0 32.3699951171875 0 C 50.24745178222656 0 64.739990234375 16.09082794189453 64.739990234375 35.93994140625 Z" fill="#ffdb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wfzyg =
    '<svg viewBox="1231.9 1945.3 109.1 82.5" ><path transform="matrix(0.019895, -0.999802, 0.999802, 0.019895, 1231.94, 2025.64)" d="M 80.3599853515625 53.75 C 80.3599853515625 83.435302734375 62.37073516845703 107.5 40.179931640625 107.5 C 17.9891300201416 107.5 0 83.435302734375 0 53.75 C 0 24.06469535827637 17.9891300201416 0 40.179931640625 0 C 62.37073516845703 0 80.3599853515625 24.06469535827637 80.3599853515625 53.75 Z" fill="#ffdb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ta84q =
    '<svg viewBox="1369.8 2126.5 109.1 82.5" ><path transform="matrix(0.019895, -0.999802, 0.999802, 0.019895, 1369.78, 2206.82)" d="M 80.3599853515625 53.75 C 80.3599853515625 83.435302734375 62.37085723876953 107.5 40.1800537109375 107.5 C 17.9892520904541 107.5 0 83.435302734375 0 53.75 C 0 24.06469535827637 17.9892520904541 0 40.1800537109375 0 C 62.37085723876953 0 80.3599853515625 24.06469535827637 80.3599853515625 53.75 Z" fill="#ffdb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x94rst =
    '<svg viewBox="1306.7 1855.3 96.7 102.2" ><path transform="matrix(0.348572, -0.937282, 0.937282, 0.348572, 1306.71, 1932.17)" d="M 81.97998046875 36.35009765625 C 81.97998046875 56.4256477355957 63.62814331054688 72.7000732421875 40.989990234375 72.7000732421875 C 18.35183906555176 72.7000732421875 0 56.4256477355957 0 36.35009765625 C 0 16.2745475769043 18.35183906555176 0 40.989990234375 0 C 63.62814331054688 0 81.97998046875 16.2745475769043 81.97998046875 36.35009765625 Z" fill="#ffdb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ybzst =
    '<svg viewBox="1466.5 1871.4 110.7 106.1" ><path transform="matrix(0.348572, -0.937282, 0.937282, 0.348572, 1466.45, 1946.68)" d="M 80.3599853515625 44.0899658203125 C 80.3599853515625 68.44020080566406 62.37073516845703 88.179931640625 40.179931640625 88.179931640625 C 17.9891300201416 88.179931640625 0 68.44020080566406 0 44.0899658203125 C 0 19.73973083496094 17.9891300201416 0 40.179931640625 0 C 62.37073516845703 0 80.3599853515625 19.73973083496094 80.3599853515625 44.0899658203125 Z" fill="#ffdb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k18hxo =
    '<svg viewBox="1340.7 1913.0 140.8 131.1" ><path transform="matrix(0.822442, -0.568849, 0.568849, 0.822442, 1340.73, 1979.39)" d="M 116.780029296875 39.31005859375 C 116.780029296875 61.02037048339844 90.63792419433594 78.6199951171875 58.3900146484375 78.6199951171875 C 26.14210891723633 78.6199951171875 0 61.02037048339844 0 39.31005859375 C 0 17.59974479675293 26.14210891723633 0 58.3900146484375 0 C 90.63792419433594 0 116.780029296875 17.59974479675293 116.780029296875 39.31005859375 Z" fill="#ffdb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dhbps =
    '<svg viewBox="1378.6 1792.9 112.4 136.0" ><path transform="matrix(0.945462, -0.325733, 0.325733, 0.945462, 1378.58, 1818.47)" d="M 78.6199951171875 58.3900146484375 C 78.6199951171875 90.63792419433594 61.02037048339844 116.780029296875 39.31005859375 116.780029296875 C 17.59974479675293 116.780029296875 0 90.63792419433594 0 58.3900146484375 C 0 26.14210891723633 17.59974479675293 0 39.31005859375 0 C 61.02037048339844 0 78.6199951171875 26.14210891723633 78.6199951171875 58.3900146484375 Z" fill="#ffdb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cyaj9 =
    '<svg viewBox="1507.5 1982.2 102.2 131.1" ><path transform="matrix(0.976031, -0.217632, 0.217632, 0.976031, 1507.5, 1999.28)" d="M 78.6199951171875 58.3900146484375 C 78.6199951171875 90.63792419433594 61.02037048339844 116.7801513671875 39.31005859375 116.7801513671875 C 17.59974479675293 116.7801513671875 0 90.63792419433594 0 58.3900146484375 C 0 26.14210891723633 17.59974479675293 0 39.31005859375 0 C 61.02037048339844 0 78.6199951171875 26.14210891723633 78.6199951171875 58.3900146484375 Z" fill="#ffdb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j8j5y =
    '<svg viewBox="1299.2 2034.8 78.6 78.6" ><path transform="translate(1299.18, 2034.75)" d="M 78.6199951171875 39.31005859375 C 78.6199951171875 61.02037048339844 61.02024841308594 78.6201171875 39.3099365234375 78.6201171875 C 17.59962272644043 78.6201171875 0 61.02037048339844 0 39.31005859375 C 0 17.59974479675293 17.59962272644043 0 39.3099365234375 0 C 61.02024841308594 0 78.6199951171875 17.59974479675293 78.6199951171875 39.31005859375 Z" fill="#ffdb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wzdw =
    '<svg viewBox="1465.1 1969.0 51.2 51.2" ><path transform="translate(1465.06, 1968.96)" d="M 51.179931640625 25.590087890625 C 51.179931640625 39.72305297851562 39.72293090820312 51.1800537109375 25.5899658203125 51.1800537109375 C 11.45699882507324 51.1800537109375 0 39.72305297851562 0 25.590087890625 C 0 11.45712089538574 11.45699882507324 0 25.5899658203125 0 C 39.72293090820312 0 51.179931640625 11.45712089538574 51.179931640625 25.590087890625 Z" fill="#ffdb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u7uq1 =
    '<svg viewBox="1254.5 1888.0 44.9 44.9" ><path transform="translate(1254.49, 1887.97)" d="M 44.8599853515625 22.4300537109375 C 44.8599853515625 34.81780242919922 34.81780242919922 44.8599853515625 22.4300537109375 44.8599853515625 C 10.04230690002441 44.8599853515625 0 34.81780242919922 0 22.4300537109375 C 0 10.04230690002441 10.04230690002441 0 22.4300537109375 0 C 34.81780242919922 0 44.8599853515625 10.04230690002441 44.8599853515625 22.4300537109375 Z" fill="#ffdb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xy9t7 =
    '<svg viewBox="1302.6 1803.1 82.2 67.5" ><path transform="matrix(0.921525, -0.38832, 0.38832, 0.921525, 1302.59, 1830.64)" d="M 70.93994140625 21.6600341796875 C 70.93994140625 33.62252044677734 55.05950927734375 43.3199462890625 35.469970703125 43.3199462890625 C 15.88043022155762 43.3199462890625 0 33.62252044677734 0 21.6600341796875 C 0 9.69754695892334 15.88043022155762 0 35.469970703125 0 C 55.05950927734375 0 70.93994140625 9.69754695892334 70.93994140625 21.6600341796875 Z" fill="#ffdb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w5x2b =
    '<svg viewBox="1395.1 2032.1 104.5 90.3" ><path transform="matrix(0.984165, -0.177257, 0.177257, 0.984165, 1395.15, 2048.54)" d="M 92.6800537109375 37.5301513671875 C 92.6800537109375 58.25740051269531 71.93296051025391 75.0599365234375 46.340087890625 75.0599365234375 C 20.74721336364746 75.0599365234375 0 58.25740051269531 0 37.5301513671875 C 0 16.80290412902832 20.74721336364746 0 46.340087890625 0 C 71.93296051025391 0 92.6800537109375 16.80290412902832 92.6800537109375 37.5301513671875 Z" fill="#ffdb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ypaget =
    '<svg viewBox="1481.6 2095.7 71.6 87.6" ><path transform="matrix(0.984165, -0.177257, 0.177257, 0.984165, 1481.56, 2106.15)" d="M 58.6800537109375 39.2001953125 C 58.6800537109375 60.84975814819336 45.54412078857422 78.400146484375 29.340087890625 78.400146484375 C 13.13605308532715 78.400146484375 0 60.84975814819336 0 39.2001953125 C 0 17.55063247680664 13.13605308532715 0 29.340087890625 0 C 45.54412078857422 0 58.6800537109375 17.55063247680664 58.6800537109375 39.2001953125 Z" fill="#ffdb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vt7b7h =
    '<svg viewBox="1203.4 1781.0 414.9 445.6" ><path transform="translate(1203.35, 1780.98)" d="M 414.8356323242188 266.8933715820312 C 411.9556274414062 412.0033569335938 318.3456115722656 447.7933654785156 203.8356170654297 445.5233764648438 C 89.32561492919922 443.2533874511719 -2.814276695251465 403.7533874511719 0.0657234787940979 258.6533813476562 C 2.945723533630371 113.5533752441406 115.7556762695312 -1.886636972427368 212.6456756591797 0.02336298674345016 C 301.5256652832031 1.813362956047058 417.7156372070312 121.7933654785156 414.8356323242188 266.8933715820312 Z" fill="none" stroke="#ffffff" stroke-width="4" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_jh0 =
    '<svg viewBox="1422.8 1783.3 8.8 442.5" ><path transform="translate(1422.79, 1783.33)" d="M 8.7999267578125 0 L 0 442.4801025390625" fill="none" stroke="#ffffff" stroke-width="4" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_p2b44d =
    '<svg viewBox="1454.7 1792.0 8.6 431.5" ><path transform="translate(1454.65, 1791.96)" d="M 8.5699462890625 0 L 0 431.47998046875" fill="none" stroke="#ffffff" stroke-width="4" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_fzo8g =
    '<svg viewBox="1486.5 1809.6 8.1 409.5" ><path transform="translate(1486.54, 1809.59)" d="M 8.1400146484375 0 L 0 409.4801025390625" fill="none" stroke="#ffffff" stroke-width="4" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_kz5wdz =
    '<svg viewBox="1518.5 1835.2 7.4 374.5" ><path transform="translate(1518.54, 1835.22)" d="M 7.43994140625 0 L 0 374.489990234375" fill="none" stroke="#ffffff" stroke-width="4" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_veoil =
    '<svg viewBox="1550.7 1868.8 6.5 325.5" ><path transform="translate(1550.65, 1868.84)" d="M 6.469970703125 0 L 0 325.5001220703125" fill="none" stroke="#ffffff" stroke-width="4" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_zek9cj =
    '<svg viewBox="1583.0 1917.5 4.9 248.0" ><path transform="translate(1583.04, 1917.46)" d="M 4.929931640625 0 L 0 247.969970703125" fill="none" stroke="#ffffff" stroke-width="4" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_e631f3 =
    '<svg viewBox="1233.3 1907.5 4.9 248.5" ><path transform="translate(1233.32, 1907.51)" d="M 4.9400634765625 0 L 0 248.52001953125" fill="none" stroke="#ffffff" stroke-width="4" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_s3iypo =
    '<svg viewBox="1264.5 1860.2 6.5 327.5" ><path transform="translate(1264.5, 1860.15)" d="M 6.510009765625 0 L 0 327.5098876953125" fill="none" stroke="#ffffff" stroke-width="4" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_l2xm01 =
    '<svg viewBox="1296.0 1826.8 7.5 378.5" ><path transform="translate(1295.96, 1826.79)" d="M 7.530029296875 0 L 0 378.489990234375" fill="none" stroke="#ffffff" stroke-width="4" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_orc7qe =
    '<svg viewBox="1327.6 1804.4 8.2 411.5" ><path transform="translate(1327.56, 1804.43)" d="M 8.179931640625 0 L 0 411.4798583984375" fill="none" stroke="#ffffff" stroke-width="4" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_p9xhy4 =
    '<svg viewBox="1359.2 1790.1 8.6 432.5" ><path transform="translate(1359.24, 1790.06)" d="M 8.5899658203125 0 L 0 432.489990234375" fill="none" stroke="#ffffff" stroke-width="4" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_uo9ff =
    '<svg viewBox="1391.0 1782.7 8.8 442.5" ><path transform="translate(1391.0, 1782.7)" d="M 8.7900390625 0 L 0 442.47998046875" fill="none" stroke="#ffffff" stroke-width="4" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_cd3i =
    '<svg viewBox="1251.2 1885.9 350.8 247.1" ><path transform="translate(1251.19, 1885.93)" d="M 0 0 L 350.81005859375 247.1400146484375" fill="none" stroke="#ffffff" stroke-width="4" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_j8ln =
    '<svg viewBox="1270.0 1861.6 341.9 240.8" ><path transform="translate(1270.01, 1861.58)" d="M 0 0 L 341.8699951171875 240.8299560546875" fill="none" stroke="#ffffff" stroke-width="4" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_royot =
    '<svg viewBox="1291.2 1839.2 324.6 228.7" ><path transform="translate(1291.18, 1839.21)" d="M 0 0 L 324.6099853515625 228.699951171875" fill="none" stroke="#ffffff" stroke-width="4" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_td1 =
    '<svg viewBox="1314.6 1817.8 303.1 213.5" ><path transform="translate(1314.61, 1817.77)" d="M 0 0 L 303.070068359375 213.5" fill="none" stroke="#ffffff" stroke-width="4" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_r82 =
    '<svg viewBox="1343.3 1800.3 269.9 190.1" ><path transform="translate(1343.25, 1800.33)" d="M 0 0 L 269.9100341796875 190.1400146484375" fill="none" stroke="#ffffff" stroke-width="4" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_p5mzun =
    '<svg viewBox="1376.7 1786.3 222.2 156.9" ><path transform="translate(1376.73, 1786.29)" d="M 0 0 L 222.2099609375 156.89990234375" fill="none" stroke="#ffffff" stroke-width="4" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_nqqyw9 =
    '<svg viewBox="1423.2 1781.4 145.7 102.7" ><path transform="translate(1423.21, 1781.42)" d="M 0 0 L 145.72998046875 102.669921875" fill="none" stroke="#ffffff" stroke-width="4" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_ftghtq =
    '<svg viewBox="1216.6 2124.9 141.8 97.5" ><path transform="translate(1216.57, 2124.85)" d="M 0 0 L 141.77001953125 97.52978515625" fill="none" stroke="#ffffff" stroke-width="4" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_nxk66f =
    '<svg viewBox="1205.2 2079.2 209.3 147.4" ><path transform="translate(1205.2, 2079.23)" d="M 0 0 L 209.25 147.409912109375" fill="none" stroke="#ffffff" stroke-width="4" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_ghdwx4 =
    '<svg viewBox="1203.1 2040.1 260.9 183.8" ><path transform="translate(1203.05, 2040.1)" d="M 0 0 L 260.949951171875 183.8399658203125" fill="none" stroke="#ffffff" stroke-width="4" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_kdhf =
    '<svg viewBox="1206.2 2004.7 299.3 210.8" ><path transform="translate(1206.22, 2004.72)" d="M 0 0 L 299.260009765625 210.820068359375" fill="none" stroke="#ffffff" stroke-width="4" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_tm6pjy =
    '<svg viewBox="1212.9 1971.8 326.5 230.0" ><path transform="translate(1212.91, 1971.81)" d="M 0 0 L 326.4599609375 229.989990234375" fill="none" stroke="#ffffff" stroke-width="4" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_w5q1zt =
    '<svg viewBox="1222.8 1941.2 343.5 242.0" ><path transform="translate(1222.84, 1941.19)" d="M 0 0 L 343.47998046875 241.97998046875" fill="none" stroke="#ffffff" stroke-width="4" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_yhg6ky =
    '<svg viewBox="1235.7 1912.6 351.3 247.5" ><path transform="translate(1235.66, 1912.61)" d="M 0 0 L 351.3299560546875 247.5101318359375" fill="none" stroke="#ffffff" stroke-width="4" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_wuh1ej =
    '<svg viewBox="1337.0 1719.6 158.0 72.4" ><path transform="translate(1336.97, 1719.57)" d="M 31.34448051452637 67.58351135253906 L 1.224363803863525 22.52345085144043 C 0.3750085234642029 21.2540397644043 -0.05171733722090721 19.74884796142578 0.005003458354622126 18.22254753112793 C 0.06172425672411919 16.69624710083008 0.5990509390830994 15.226806640625 1.540281772613525 14.02393817901611 C 2.481512546539307 12.82106971740723 3.778586387634277 11.94627285003662 5.246458530426025 11.52418231964111 C 6.714330673217773 11.10209178924561 8.278068542480469 11.15430164337158 9.714476585388184 11.67347431182861 L 32.304443359375 19.82349967956543 C 36.36235427856445 21.28825187683105 40.74942779541016 21.58684921264648 44.9683837890625 20.68543815612793 C 49.18733978271484 19.78402709960938 53.06941986083984 17.71868705749512 56.1744384765625 14.72352313995361 L 64.734375 6.473523139953613 C 66.93951416015625 4.346619606018066 69.54582214355469 2.679525136947632 72.4013671875 1.569470405578613 C 75.25691223144531 0.4594156742095947 78.30473327636719 -0.07140053063631058 81.367431640625 0.007702859118580818 C 84.43013000488281 0.08680624514818192 87.4464111328125 0.7743033170700073 90.2408447265625 2.030285835266113 C 93.0352783203125 3.28626823425293 95.552001953125 5.085597991943359 97.6444091796875 7.323498725891113 L 103.4644775390625 13.54346942901611 C 106.6016464233398 16.89640617370605 110.6664810180664 19.23884963989258 115.1405029296875 20.27186393737793 C 119.6145248413086 21.30487823486328 124.2948989868164 20.98168182373047 128.58447265625 19.34351921081543 L 144.784423828125 13.15345478057861 C 146.7205657958984 12.41139698028564 148.8428344726562 12.30591011047363 150.843017578125 12.85230731964111 C 152.8432006835938 13.39870452880859 154.6171264648438 14.56856060028076 155.9071044921875 16.19190788269043 C 157.1970825195312 17.81525421142578 157.9360504150391 19.80761337280273 158.0164794921875 21.87952995300293 C 158.0969085693359 23.95144653320312 157.5146179199219 25.99504661560059 156.3543701171875 27.71351432800293 L 126.25439453125 72.39344787597656" fill="none" stroke="#ffffff" stroke-width="4" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_e4iu =
    '<svg viewBox="1869.8 1974.0 173.3 177.8" ><path transform="translate(1869.76, 1974.02)" d="M 5.5799560546875 177.840087890625 L 0 173.780029296875 C 51.81999969482422 99.92002868652344 167.7600402832031 0.9900000095367432 168.9200439453125 0 L 173.3399658203125 5.3199462890625 C 172.1799621582031 6.299946308135986 56.89995574951172 104.6800842285156 5.5799560546875 177.840087890625 Z" fill="#907b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_btb7au =
    '<svg viewBox="1876.3 1975.3 192.2 186.8" ><path transform="translate(1876.3, 1975.32)" d="M 6 186.7501220703125 L 0 183.3900146484375 C 14.8100004196167 155.7500152587891 46.57991790771484 111.1000671386719 113.7899169921875 55.320068359375 C 137.6263580322266 35.47675323486328 162.5735015869141 17.00678634643555 188.510009765625 0 L 192.169921875 5.8800048828125 C 166.4432983398438 22.74127960205078 141.7028503417969 41.06123352050781 118.0699462890625 60.75 C 81.46994781494141 91.13999938964844 32.30999755859375 137.6801147460938 6 186.7501220703125 Z" fill="#907b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v86v9 =
    '<svg viewBox="1866.3 1915.9 146.6 233.4" ><path transform="translate(1866.27, 1915.91)" d="M 4.6400146484375 233.3900146484375 L 0 228.2698974609375 C 0.25 228.0298919677734 25.7399959564209 204.1698913574219 55.6199951171875 164.2698974609375 C 83.14999389648438 127.4698944091797 120.1499633789062 69.09999847412109 140.0899658203125 0 L 146.6400146484375 2 C 126.3900146484375 72.16000366210938 88.87997436523438 131.3199768066406 60.969970703125 168.5999755859375 C 30.72997093200684 208.9599761962891 4.8900146484375 233.1500091552734 4.6400146484375 233.3900146484375 Z" fill="#907b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vn1fmv =
    '<svg viewBox="1876.9 1930.1 175.8 222.0" ><path transform="translate(1876.86, 1930.11)" d="M 5.3599853515625 222.0101318359375 L 0 217.6700439453125 L 170.4200439453125 0 L 175.7799072265625 4.3299560546875 L 5.3599853515625 222.0101318359375 Z" fill="#907b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pypro6 =
    '<svg viewBox="1894.8 2007.1 208.0 195.8" ><path transform="translate(1894.83, 2007.08)" d="M 5.9100341796875 195.8299560546875 L 0 192.3199462890625 C 64.11000061035156 112.6299438476562 202.0600738525391 1.110000014305115 203.4500732421875 0 L 207.9500732421875 4.9000244140625 C 206.580078125 6.010024547576904 69.40003967285156 116.9199523925781 5.9100341796875 195.8299560546875 Z" fill="#907b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pssqi7 =
    '<svg viewBox="1901.3 2005.7 229.8 206.8" ><path transform="translate(1901.25, 2005.71)" d="M 6.43994140625 206.780029296875 L 0 204.010009765625 C 18.8700008392334 174.6600036621094 58.11000061035156 126.4301147460938 138 63.3701171875 C 185.6300048828125 25.74011611938477 225.8199768066406 0.25 226.219970703125 0 L 229.830078125 5.5400390625 C 229.4400787353516 5.7900390625 189.6199798583984 31.04013824462891 142.3499755859375 68.39013671875 C 98.80997467041016 102.7501373291016 39.93994140625 154.6500244140625 6.43994140625 206.780029296875 Z" fill="#907b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r4wge =
    '<svg viewBox="1891.2 1951.8 182.8 249.0" ><path transform="translate(1891.23, 1951.82)" d="M 4.77001953125 248.9700927734375 L 0 244.2901611328125 C 0.300000011920929 244.0301666259766 30.800048828125 217.3899841308594 67.550048828125 174.0999755859375 C 101.4100494384766 134.219970703125 147.6499328613281 71.65000152587891 175.68994140625 0 L 182.840087890625 1.360107421875 C 154.3800964355469 74.10010528564453 107.5000534057617 137.5300598144531 73.1800537109375 177.9300537109375 C 36.00005340576172 221.7000579833984 5.070019721984863 248.7000885009766 4.77001953125 248.9700927734375 Z" fill="#907b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i1654s =
    '<svg viewBox="1902.8 1936.7 235.1 265.8" ><path transform="translate(1902.78, 1936.66)" d="M 5.6400146484375 265.8099365234375 L 0 261.9898681640625 L 229.47998046875 0 L 235.1298828125 3.8099365234375 L 5.6400146484375 265.8099365234375 Z" fill="#907b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_av96sf =
    '<svg viewBox="1902.6 1898.3 234.5 268.4" ><path transform="translate(1902.59, 1898.28)" d="M 6.4500732421875 268.39990234375 L 0 250.550048828125 L 228.9100341796875 0 L 234.5499267578125 3.8199462890625 L 6.4500732421875 268.39990234375 Z" fill="#907b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j91syx =
    '<svg viewBox="1845.7 2100.6 72.7 75.9" ><path transform="translate(1845.69, 2100.57)" d="M 72.68471527099609 9.829085350036621 C 72.68471527099609 9.829085350036621 55.68468475341797 26.54930114746094 43.02468490600586 55.54930114746094 C 42.76468658447266 56.54930114746094 42.4847297668457 57.62920379638672 42.19472885131836 58.69920349121094 C 39.06472778320312 70.04920196533203 28.71472930908203 77.76924896240234 17.19472885131836 75.49925231933594 C 11.65453338623047 74.40657806396484 6.774169921875 71.16056823730469 3.624537944793701 66.47361755371094 C 0.4749059677124023 61.78666687011719 -0.6867471933364868 56.04165649414062 0.394679456949234 50.49925231933594 C 1.924679398536682 42.71925354003906 9.834768295288086 37.06911468505859 20.23476791381836 32.85911560058594 C 20.23476791381836 32.85911560058594 20.23470497131348 32.85911560058594 20.29470443725586 32.85911560058594 C 21.53470420837402 32.28911590576172 41.59471130371094 22.79928207397461 60.17470932006836 0.02928096987307072 C 60.13470840454102 -0.04071903228759766 70.96471405029297 -0.650914192199707 72.68471527099609 9.829085350036621 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eev27w =
    '<svg viewBox="1882.4 2109.7 68.2 71.0" ><path transform="translate(1882.45, 2109.68)" d="M 68.19474792480469 8.919167518615723 C 68.19474792480469 8.919167518615723 48.29474639892578 31.81901931762695 42.19474792480469 53.76902008056641 C 39.07474899291992 65.1190185546875 28.71474647521973 72.84906768798828 17.19474601745605 70.56906890869141 C 11.65455055236816 69.47639465332031 6.774065971374512 66.23038482666016 3.624434232711792 61.54343414306641 C 0.4748022556304932 56.85648345947266 -0.686728835105896 51.11147308349609 0.3946977853775024 45.56906890869141 C 1.574697732925415 39.56906890869141 7.484703063964844 34.76906967163086 15.02470302581787 30.56906890869141 L 15.09477138519287 30.56906890869141 C 15.45477104187012 30.39906883239746 17.29470634460449 29.5191764831543 20.15470695495605 27.92917633056641 C 27.90470695495605 23.62917709350586 43.08474731445312 14.18911838531494 55.94474792480469 0.1191183179616928 C 55.88474655151367 0.03911831974983215 67.15474700927734 -1.460832595825195 68.19474792480469 8.919167518615723 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kg962 =
    '<svg viewBox="1897.5 2137.5 5.1 2.6" ><path transform="translate(1897.48, 2137.53)" d="M 5.06005859375 0 C 2.200058698654175 1.590000033378601 0.3600000143051147 2.469892501831055 0 2.639892578125 C 1.610000014305115 1.729892492294312 3.320058584213257 0.8600000143051147 5.06005859375 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_orwjq =
    '<svg viewBox="1874.8 2148.0 77.5 85.3" ><path transform="translate(1874.8, 2148.0)" d="M 77.53432464599609 8.748481750488281 C 77.53432464599609 8.748481750488281 52.07437515258789 39.64849853515625 42.96437454223633 68.26850128173828 C 39.84437561035156 79.61849975585938 28.75436782836914 87.20841217041016 17.20436668395996 84.92841339111328 C 11.66232872009277 83.83802795410156 6.779513359069824 80.59317016601562 3.627827882766724 75.90595245361328 C 0.4761426448822021 71.21873474121094 -0.6868782043457031 65.47225189208984 0.3943073451519012 59.92841339111328 C 2.614307403564453 48.68841552734375 21.39433097839355 39.92855834960938 34.79433059692383 30.57855987548828 C 43.5643310546875 21.96855926513672 54.17434310913086 11.22836494445801 64.30434417724609 0.1283647865056992 C 64.30434417724609 0.08836478739976883 76.48432159423828 -1.621518135070801 77.53432464599609 8.748481750488281 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k3op =
    '<svg viewBox="1123.5 1906.2 941.4 408.6" ><path transform="translate(1123.52, 1906.2)" d="M 941.39990234375 191.929931640625 L 877.75 320.929931640625 C 864.7734375 347.2318420410156 844.6962890625 369.378173828125 819.7891845703125 384.8642578125 C 794.882080078125 400.350341796875 766.1387939453125 408.5583801269531 736.8099365234375 408.56005859375 L 289.5699462890625 408.56005859375 C 251.2841339111328 408.5570068359375 213.8875427246094 397.0186157226562 182.255859375 375.44921875 C 150.6241760253906 353.8798217773438 126.2251281738281 323.2802734375 112.239990234375 287.64013671875 L 0 0 L 469.22998046875 180.31005859375 C 489.2281494140625 187.9902496337891 510.4677734375 191.9289093017578 531.8900146484375 191.929931640625 L 941.39990234375 191.929931640625 Z" fill="#c8d9d2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_litsj =
    '<svg viewBox="1621.1 2094.7 443.8 220.0" ><path transform="translate(1621.12, 2094.72)" d="M 443.7999267578125 3.409912109375 L 380.1500244140625 132.409912109375 C 367.1734619140625 158.7118072509766 347.0962829589844 180.858154296875 322.189208984375 196.34423828125 C 297.2821350097656 211.830322265625 268.538818359375 220.0383758544922 239.2099609375 220.0400390625 L 216.2099609375 220.0400390625 C 177.9264831542969 220.03857421875 140.5315704345703 208.503173828125 108.900146484375 186.9375 C 77.26872253417969 165.371826171875 52.86831665039062 134.7765197753906 38.8800048828125 99.14013671875 L 0 0 C 11.29530048370361 2.271541833877563 22.78861236572266 3.413744688034058 34.31005859375 3.409912109375 L 443.7999267578125 3.409912109375 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hwfvdd =
    '<svg viewBox="1088.3 1900.0 1012.2 215.1" ><path transform="translate(1088.29, 1900.0)" d="M 49.3781623840332 0.0004638147656805813 L 5.06810188293457 0.0004638147656805813 C 3.888844966888428 -0.01559407170861959 2.74183177947998 0.3857631087303162 1.82982075214386 1.133520483970642 C 0.917809784412384 1.881277799606323 0.2994858920574188 2.927359104156494 0.08409322053194046 4.086889743804932 C -0.1312994360923767 5.246420383453369 0.07018691301345825 6.444668292999268 0.6528187990188599 7.470068454742432 C 1.235450744628906 8.495468139648438 2.161820411682129 9.281890869140625 3.268175363540649 9.690404891967773 L 505.4080810546875 202.6403503417969 C 526.9022827148438 210.898193359375 549.7322387695312 215.1319580078125 572.7581787109375 215.1303405761719 L 1008.408081054688 215.1303405761719 C 1009.306091308594 215.1296691894531 1010.175537109375 214.8144683837891 1010.865112304688 214.2392272949219 C 1011.5546875 213.6639862060547 1012.020812988281 212.865234375 1012.182495117188 211.9819030761719 C 1012.344177246094 211.0985717773438 1012.191223144531 210.1864776611328 1011.750122070312 209.4042663574219 C 1011.309020996094 208.6220550537109 1010.607727050781 208.0191345214844 1009.768188476562 207.7004089355469 L 958.9381103515625 188.1403503417969" fill="none" stroke="#423c52" stroke-width="5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w1ix1 =
    '<svg viewBox="1796.3 2222.7 223.2 290.9" ><path transform="translate(1796.34, 2222.66)" d="M 223.1800537109375 145.469970703125 C 223.1800537109375 225.8108367919922 173.2195434570312 290.940185546875 111.590087890625 290.940185546875 C 49.96063232421875 290.940185546875 0 225.8108367919922 0 145.469970703125 C 0 65.12910461425781 49.96063232421875 0 111.590087890625 0 C 173.2195434570312 0 223.1800537109375 65.12910461425781 223.1800537109375 145.469970703125 Z" fill="#423c52" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_js1cjf =
    '<svg viewBox="1796.3 2236.2 155.8 263.9" ><path transform="translate(1796.34, 2236.2)" d="M 155.780029296875 131.929931640625 C 155.780029296875 204.7928619384766 120.907470703125 263.860107421875 77.8900146484375 263.860107421875 C 34.87255477905273 263.860107421875 0 204.7928619384766 0 131.929931640625 C 0 59.06700134277344 34.87255477905273 0 77.8900146484375 0 C 120.907470703125 0 155.780029296875 59.06700134277344 155.780029296875 131.929931640625 Z" fill="#ffffff" stroke="#423c52" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_cbves7 =
    '<svg viewBox="1855.5 2340.8 32.3 54.6" ><path transform="translate(1855.54, 2340.82)" d="M 32.260009765625 27.309814453125 C 32.260009765625 42.3927116394043 25.03835678100586 54.619873046875 16.1300048828125 54.619873046875 C 7.221652030944824 54.619873046875 0 42.3927116394043 0 27.309814453125 C 0 12.22691822052002 7.221652030944824 0 16.1300048828125 0 C 25.03835678100586 0 32.260009765625 12.22691822052002 32.260009765625 27.309814453125 Z" fill="#ffffff" stroke="#423c52" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_f0nf6 =
    '<svg viewBox="796.1 1605.9 1078.2 894.1" ><path transform="translate(796.07, 1605.91)" d="M 0 4.757098849950125e-06 L 69.3499755859375 4.757098849950125e-06 C 106.2716217041016 -0.009066872298717499 142.0223541259766 12.95659637451172 170.3545532226562 36.63135147094727 C 198.6867523193359 60.30610656738281 217.7985229492188 93.18427276611328 224.3499755859375 129.52001953125 L 370.5299682617188 868.1400146484375 C 371.851318359375 875.4339599609375 375.6916198730469 882.0322875976562 381.3809204101562 886.7840576171875 C 387.0702209472656 891.5358276367188 394.2473449707031 894.1392211914062 401.6599731445312 894.1400146484375 L 401.6599731445312 894.1400146484375 C 408.4260559082031 894.1363525390625 415.0130310058594 891.965087890625 420.4551391601562 887.9447021484375 C 425.8972473144531 883.92431640625 429.9081726074219 878.2662353515625 431.8999633789062 871.7999267578125 L 517.2200317382812 561.7999267578125 C 518.8759765625 555.7826538085938 521.8176879882812 550.1962890625 525.8423461914062 545.4263916015625 C 529.8670043945312 540.656494140625 534.8787231445312 536.8165893554688 540.5315551757812 534.1717529296875 C 546.1843872070312 531.5269165039062 552.3438720703125 530.1401977539062 558.5847778320312 530.1070556640625 C 564.82568359375 530.0739135742188 570.9993896484375 531.3952026367188 576.6799926757812 533.9798583984375 L 1078.18994140625 762.2000732421875" fill="none" stroke="#423c52" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_htsbm =
    '<svg viewBox="334.7 2484.5 1703.2 68.8" ><path transform="translate(334.72, 2484.54)" d="M 1703.160034179688 34.409912109375 C 1703.160034179688 53.41403198242188 1321.894775390625 68.820068359375 851.580078125 68.820068359375 C 381.2654418945312 68.820068359375 0 53.41403198242188 0 34.409912109375 C 0 15.40579414367676 381.2654418945312 0 851.580078125 0 C 1321.894775390625 0 1703.160034179688 15.40579414367676 1703.160034179688 34.409912109375 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cuebug =
    '<svg viewBox="800.9 982.7 249.3 461.3" ><path transform="translate(800.87, 982.66)" d="M 249.3199462890625 342.7000122070312 C 243.0799407958984 342.0599975585938 207.8199920654297 340.6100463867188 166.489990234375 381.9900512695312 C 126.6599884033203 421.8800659179688 120.4900054931641 453.8300476074219 119.6300048828125 461.2500610351562 C 20.1300048828125 296.4300537109375 20.55999946594238 65.47000122070312 0 0 L 34.4100341796875 0.07000732421875 C 78.4100341796875 0.1600073277950287 121.7699890136719 26.58996963500977 132.239990234375 69.27996826171875 C 159.2699890136719 179.5099792480469 205.5199432373047 272.5700073242188 249.3199462890625 342.7000122070312 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ja2864 =
    '<svg viewBox="889.6 1272.0 160.5 172.0" ><path transform="translate(889.64, 1271.96)" d="M 160.5499267578125 53.40097808837891 C 154.3099212646484 52.76097869873047 119.0499725341797 51.31101608276367 77.719970703125 92.69101715087891 C 37.88996887207031 132.5810241699219 31.71998596191406 164.5310363769531 30.8599853515625 171.9510345458984 C 19.29778289794922 152.6642761230469 8.98979663848877 132.6528167724609 0 112.0409927368164 C 2.710000038146973 100.0409927368164 12.489990234375 71.80099487304688 47.239990234375 38.04099273681641 C 77.76998901367188 8.400993347167969 110.9099578857422 1.380992889404297 128.5799560546875 0.04099290817975998 C 131.7688598632812 -0.1960864961147308 134.9494018554688 0.5997112989425659 137.65087890625 2.310646295547485 C 140.3523559570312 4.021581172943115 142.4312286376953 6.556751251220703 143.5799560546875 9.540992736816406 L 160.5499267578125 53.40097808837891 Z" fill="#c8d9d2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zi601 =
    '<svg viewBox="920.3 1325.2 388.0 308.6" ><path transform="translate(920.34, 1325.16)" d="M 367.2899780273438 306.0768432617188 L 279.2899780273438 308.5468139648438 C 275.458740234375 308.6571655273438 271.6846618652344 307.5988464355469 268.4694213867188 305.5125122070312 C 265.2541809082031 303.4261779785156 262.7500610351562 300.4107055664062 261.2899780273438 296.8668823242188 L 255.2899780273438 282.1768188476562 L 197.6799926757812 281.2868041992188 C 114.6799926757812 244.476806640625 53.68000030517578 198.4568939208984 0 120.3768920898438 C 0 120.3768920898438 1.439998626708984 85.13688659667969 47 39.48688125610352 C 92.55999755859375 -6.163120269775391 129.7699584960938 0.3168358206748962 129.7699584960938 0.3168358206748962 C 190.7699584960938 101.4668350219727 249.7700042724609 158.746826171875 275.6900024414062 181.1868286132812 L 320.5499877929688 181.6768188476562 C 329.7396240234375 181.7830963134766 338.6793212890625 184.6831970214844 346.1813354492188 189.9917602539062 C 353.683349609375 195.3003234863281 359.3924560546875 202.7660980224609 362.5499877929688 211.3969116210938 L 386.6499633789062 277.2868041992188 C 387.812255859375 280.4648742675781 388.2058410644531 283.8729248046875 387.7984008789062 287.2322387695312 C 387.3909606933594 290.591552734375 386.1941528320312 293.8068542480469 384.3058471679688 296.6149291992188 C 382.4175415039062 299.4230041503906 379.891357421875 301.7441711425781 376.9338989257812 303.3887329101562 C 373.9764404296875 305.0332946777344 370.6716918945312 305.9544067382812 367.2899780273438 306.0768432617188 L 367.2899780273438 306.0768432617188 Z" fill="#eb7500" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_aw9aq =
    '<svg viewBox="1261.4 1566.9 20.7 65.2" ><path transform="translate(1261.45, 1566.87)" d="M 0 65.239990234375 C 3.38554048538208 65.1220703125 6.695048332214355 64.20403289794922 9.657470703125 62.5609130859375 C 12.61989307403564 60.91779327392578 15.15099430084229 58.59635543823242 17.0435791015625 55.7867431640625 C 18.93616485595703 52.97713088989258 20.13643836975098 49.75922775268555 20.5460205078125 46.396484375 C 20.95560264587402 43.03374099731445 20.5628604888916 39.62182235717773 19.4000244140625 36.4400634765625 L 6.070068359375 0" fill="none" stroke="#423c52" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_qrorf0 =
    '<svg viewBox="1232.4 1567.4 20.7 65.3" ><path transform="translate(1232.37, 1567.42)" d="M 0 65.25 C 3.385895729064941 65.13107299804688 6.695519924163818 64.21171569824219 9.65771484375 62.5673828125 C 12.61990928649902 60.92304992675781 15.15043449401855 58.60048675537109 17.0421142578125 55.789794921875 C 18.93379402160645 52.97910308837891 20.13278961181641 49.76028823852539 20.5408935546875 46.39697265625 C 20.94899749755859 43.03365707397461 20.55459976196289 39.62147903442383 19.3900146484375 36.43994140625 L 6.0699462890625 0" fill="none" stroke="#423c52" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_zfzjbb =
    '<svg viewBox="1204.4 1568.3 20.7 65.3" ><path transform="translate(1204.38, 1568.32)" d="M 0 65.25 C 3.385927438735962 65.13045501708984 6.695425987243652 64.21092224121094 9.65771484375 62.566650390625 C 12.62000370025635 60.9223747253418 15.150954246521 58.60007858276367 17.0433349609375 55.789794921875 C 18.93571472167969 52.97951126098633 20.13578987121582 49.76113128662109 20.54541015625 46.39794921875 C 20.95503044128418 43.03476715087891 20.56252861022949 39.62241744995117 19.4000244140625 36.4400634765625 L 6.0699462890625 0" fill="none" stroke="#423c52" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_ek9ej0 =
    '<svg viewBox="1118.0 1556.1 57.6 50.4" ><path transform="translate(1118.0, 1556.08)" d="M 0 50.3699951171875 L 57.5999755859375 50.3699951171875 L 57.5999755859375 41.530029296875 C 57.59732437133789 34.28604888916016 54.71781158447266 27.33971405029297 49.5946044921875 22.2183837890625 C 44.47139739990234 17.09705352783203 37.52400970458984 14.22009181976318 30.280029296875 14.2200927734375 L 25 14.2200927734375 L 4.6099853515625 0" fill="none" stroke="#423c52" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_nujb =
    '<svg viewBox="386.6 982.3 593.7 1495.6" ><path transform="translate(386.63, 982.32)" d="M 593.6636352539062 1441.679931640625 C 578.0281372070312 1439.792724609375 562.2926635742188 1438.854248046875 546.5436401367188 1438.869873046875 C 467.7836303710938 1438.869873046875 399.9636535644531 1461.679931640625 369.5436401367188 1494.4599609375 C 369.4336547851562 1493.599975585938 369.3536682128906 1492.739868164062 369.3236694335938 1491.85986328125 L 341.7836303710938 799.6000366210938 L 229.6736297607422 1439.800048828125 C 213.4583892822266 1437.7861328125 197.1334381103516 1436.7841796875 180.7936248779297 1436.800048828125 C 99.48362731933594 1436.800048828125 29.8536491394043 1461.10986328125 0.9436500072479248 1495.58984375 C -0.02169948816299438 1491.666015625 -0.2489089369773865 1487.596801757812 0.2736365795135498 1483.58984375 L 151.2736663818359 461.0700073242188 L 143.1036224365234 114.6799926757812 C 149.8436279296875 49.51998901367188 173.9036254882812 0 239.4236297607422 0 L 456.5736694335938 0 C 470.1125183105469 0.0008277019951492548 483.1427001953125 5.158674240112305 493.0140991210938 14.42449951171875 C 502.885498046875 23.6903247833252 508.8568725585938 36.36824035644531 509.7136840820312 49.87994384765625 L 593.6636352539062 1441.679931640625 Z" fill="#fe552f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bid3cn =
    '<svg viewBox="777.6 2468.3 1.0 8.5" ><path transform="translate(777.58, 2468.31)" d="M 0.41998291015625 8.489990234375 C 0.3011863827705383 7.627772331237793 0.2277812063694 6.759812831878662 0.20001220703125 5.889892578125 L 0 0" fill="none" stroke="#423c52" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_dnello =
    '<svg viewBox="750.8 1672.9 26.2 778.3" ><path transform="translate(750.85, 1672.89)" d="M 26.19000244140625 778.3099365234375 L 0 0" fill="none" stroke="#423c52" stroke-width="5" stroke-dasharray="17.1200008392334 17.1200008392334" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_it6qjr =
    '<svg viewBox="750.3 1655.8 1.0 8.5" ><path transform="translate(750.27, 1655.84)" d="M 0.28997802734375 8.5 L 0 0" fill="none" stroke="#423c52" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_sex6q2 =
    '<svg viewBox="411.9 2457.5 1.2 8.4" ><path transform="translate(411.89, 2457.52)" d="M 0 8.409912109375 L 1.22998046875 0" fill="none" stroke="#423c52" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_xjg66l =
    '<svg viewBox="415.6 1113.9 144.4 1327.0" ><path transform="translate(415.56, 1113.92)" d="M 0 1326.950073242188 L 144.3599853515625 339.489990234375 L 129.9000244140625 0" fill="none" stroke="#423c52" stroke-width="5" stroke-dasharray="16.829999923706055 16.829999923706055" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_h6hbon =
    '<svg viewBox="544.7 1097.0 1.0 8.5" ><path transform="translate(544.74, 1097.02)" d="M 0.3599853515625 8.5 L 0 0" fill="none" stroke="#423c52" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_e5s5w =
    '<svg viewBox="616.3 1614.0 140.5 808.2" ><path transform="translate(616.25, 1614.02)" d="M 0 808.22998046875 L 140.4500122070312 0" fill="none" stroke="#423c52" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_in24yy =
    '<svg viewBox="538.0 1515.1 98.9 93.4" ><path transform="translate(537.98, 1515.13)" d="M 98.9000244140625 0 C 98.9000244140625 51.58000183105469 54.61999893188477 93.3900146484375 0 93.3900146484375" fill="none" stroke="#423c52" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_k7cgx =
    '<svg viewBox="534.5 1305.9 170.5 266.6" ><path transform="translate(534.53, 1305.93)" d="M 170.469970703125 266.5999755859375 C 115.4199676513672 224.7099761962891 39.62994003295898 162.5999145507812 2.93994140625 104.5399169921875 L 0 0 L 170.469970703125 266.5999755859375 Z" fill="#423c52" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fm4da =
    '<svg viewBox="747.0 1613.4 82.3 1.0" ><path transform="translate(746.98, 1613.45)" d="M 82.27001953125 0 L 0 0" fill="none" stroke="#423c52" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_o5t7qs =
    '<svg viewBox="614.9 982.4 233.8 184.6" ><path transform="translate(614.93, 982.39)" d="M 233.7899780273438 38.6099967956543 L 233.7899780273438 184.6100006103516 L 120.3300170898438 184.6100006103516 L 96.33001708984375 84.21998596191406 C 84.52001953125 34.82998657226562 50.77999877929688 1.171189069282264e-05 0 1.171189069282264e-05 L 195.0700073242188 1.171189069282264e-05 C 205.3225860595703 -0.00795998889952898 215.1591491699219 4.05381441116333 222.4191284179688 11.29316329956055 C 229.6791076660156 18.53251266479492 233.7687835693359 28.3574390411377 233.7899780273438 38.6099967956543 L 233.7899780273438 38.6099967956543 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hwb9l =
    '<svg viewBox="756.2 2421.2 279.7 81.6" ><path transform="translate(756.15, 2421.25)" d="M 265.47998046875 81.59027862548828 L 29.5899658203125 81.59027862548828 C 22.34073066711426 81.59195709228516 15.33898544311523 78.95362854003906 9.893310546875 74.16864776611328 C 4.447635173797607 69.3836669921875 0.9307598471641541 62.77951431274414 0 55.59027862548828 C 30.44000053405762 22.81027984619141 98.26000213623047 0.0001911659055622295 177 0.0001911659055622295 C 192.7489929199219 -0.01540270913392305 208.4844665527344 0.9230409860610962 224.1199951171875 2.810249805450439 L 224.1199951171875 2.960152149200439 L 274.929931640625 56.86029815673828 C 284.6599426269531 65.51029968261719 278.5099792480469 81.59027862548828 265.47998046875 81.59027862548828 Z" fill="#423c52" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e3shsz =
    '<svg viewBox="387.5 2419.1 285.1 83.7" ><path transform="translate(387.55, 2419.13)" d="M 270.9000244140625 83.71038818359375 L 31.82000732421875 83.71038818359375 C 24.49381446838379 83.71131134033203 17.37860107421875 81.257080078125 11.6107177734375 76.73992919921875 C 5.84283447265625 72.2227783203125 1.754977464675903 65.90311431884766 0 58.79022598266602 C 28.90999984741211 24.31022644042969 98.5400390625 0.0001863391808001325 179.8500366210938 0.0001863391808001325 C 196.1898498535156 -0.01571590825915337 212.5148010253906 0.9862244129180908 228.7300415039062 3.000186443328857 L 228.7300415039062 3.110293865203857 L 281.3099975585938 59.87030410766602 C 283.1835021972656 61.89665985107422 284.4259948730469 64.42494964599609 284.8854370117188 67.14617919921875 C 285.3448791503906 69.86740875244141 285.0014038085938 72.66367340087891 283.8970336914062 75.19281005859375 C 282.7926635742188 77.72194671630859 280.9752197265625 79.87445831298828 278.6669921875 81.38714599609375 C 276.3587646484375 82.89983367919922 273.6597595214844 83.70719909667969 270.9000244140625 83.71038818359375 L 270.9000244140625 83.71038818359375 Z" fill="#423c52" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nojjqt =
    '<svg viewBox="489.7 997.7 234.1 409.8" ><path transform="translate(489.65, 997.69)" d="M 234.0981750488281 314.4815368652344 C 233.9581756591797 314.2415466308594 233.7981567382812 314.011474609375 233.6381530761719 313.7814636230469 C 222.858154296875 299.0614624023438 184.3881530761719 309.2115173339844 147.7081604003906 336.4615173339844 C 113.0481567382812 362.2015075683594 92.378173828125 393.9815063476562 99.27817535400391 409.8315124511719 C 31.36817169189453 327.4714965820312 15.80819129943848 229.9015197753906 2.138190984725952 139.2215270996094 C -9.861808776855469 59.8115234375 29.90816497802734 6.031496524810791 89.82816314697266 0.3114966452121735 C 121.1381607055664 -2.688503265380859 172.6781616210938 15.31148529052734 182.5781555175781 83.55148315429688 C 196.108154296875 176.7514801025391 214.5481719970703 253.0115356445312 234.0981750488281 314.4815368652344 Z" fill="#e5f1ef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_evaz7n =
    '<svg viewBox="557.8 1255.9 165.5 154.2" ><path transform="translate(557.82, 1255.9)" d="M 165.4570159912109 55.56845474243164 C 154.68701171875 40.84845352172852 116.2169494628906 50.99851226806641 79.52695465087891 78.24851226806641 C 42.83695602416992 105.4985122680664 21.83697128295898 139.5185089111328 32.60697174072266 154.2485046386719 L 2.896951198577881 112.5085220336914 C -7.573049068450928 96.15852355957031 10.72696685791016 53.05851745605469 51.47696685791016 26.50851821899414 C 92.22696685791016 -0.04148101806640625 146.0770111083984 -9.371549606323242 152.5770111083984 11.18844985961914 L 165.4570159912109 55.56845474243164 Z" fill="#c8d9d2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h1sd4 =
    '<svg viewBox="587.6 1304.8 364.3 338.4" ><path transform="translate(587.63, 1304.83)" d="M 216.9730377197266 311.7022399902344 C 180.9403991699219 311.2982177734375 146.4002532958984 297.2512512207031 120.3130722045898 272.3921813964844 C 70.31307220458984 224.5721740722656 31.75308990478516 165.6622161865234 1.8330899477005 103.7922134399414 C 1.673089981079102 103.4422149658203 1.493080139160156 103.1022109985352 1.3230801820755 102.7922134399414 C -5.576920032501221 86.94221496582031 15.09307479858398 55.16221618652344 49.75307464599609 29.42221450805664 C 86.95307922363281 1.782215118408203 126.003059387207 -8.267784118652344 136.1230621337891 7.422214984893799 L 136.1230621337891 7.472263813018799 C 136.883056640625 9.87226390838623 137.5330352783203 12.27225971221924 138.4130401611328 14.59225940704346 C 170.113037109375 98.21226501464844 223.1830749511719 185.1822204589844 242.0730743408203 210.8022155761719 L 296.8930969238281 211.5221862792969 C 306.0830993652344 211.6270599365234 315.0234680175781 214.5266723632812 322.5257263183594 219.8354187011719 C 330.0279846191406 225.1441650390625 335.7367858886719 232.6105499267578 338.8930969238281 241.2421569824219 L 362.9930725097656 307.1321716308594 C 364.156005859375 310.3125610351562 364.549072265625 313.7232666015625 364.1400451660156 317.0848083496094 C 363.7310180664062 320.4463500976562 362.5315856933594 323.6631774902344 360.6399230957031 326.4718933105469 C 358.7482604980469 329.2806091308594 356.2182006835938 331.6013793945312 353.2569274902344 333.2439880371094 C 350.295654296875 334.8865966796875 346.9873657226562 335.8043823242188 343.6030578613281 335.9222106933594 L 255.6030426025391 338.3921813964844 C 251.7718048095703 338.5025329589844 247.9977264404297 337.4442138671875 244.7824859619141 335.3578796386719 C 241.5672454833984 333.2715454101562 239.0631256103516 330.2560729980469 237.6030426025391 326.7122497558594 L 231.6030426025391 312.0121765136719 L 216.9730377197266 311.7022399902344 Z" fill="#eb7500" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l1qvr =
    '<svg viewBox="905.1 1576.2 20.7 65.3" ><path transform="translate(905.06, 1576.24)" d="M 0 65.25 C 3.385927438735962 65.13045501708984 6.695425987243652 64.21092224121094 9.65771484375 62.566650390625 C 12.62000370025635 60.9223747253418 15.15089321136475 58.60007858276367 17.04327392578125 55.789794921875 C 18.93565368652344 52.97951126098633 20.13578987121582 49.76113128662109 20.54541015625 46.39794921875 C 20.95503044128418 43.03476715087891 20.56252861022949 39.62241744995117 19.4000244140625 36.4400634765625 L 6.07000732421875 0" fill="none" stroke="#423c52" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_r4798 =
    '<svg viewBox="876.0 1576.8 20.7 65.3" ><path transform="translate(876.0, 1576.8)" d="M 0 65.25 C 3.385927438735962 65.13045501708984 6.695425987243652 64.21092224121094 9.65771484375 62.566650390625 C 12.62000370025635 60.9223747253418 15.15089321136475 58.60007858276367 17.04327392578125 55.789794921875 C 18.93565368652344 52.97951126098633 20.13578987121582 49.76100921630859 20.54541015625 46.3978271484375 C 20.95503044128418 43.03464508056641 20.56252861022949 39.62229537963867 19.4000244140625 36.43994140625 L 6.07000732421875 0" fill="none" stroke="#423c52" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_kg0kkb =
    '<svg viewBox="848.0 1577.7 20.7 65.2" ><path transform="translate(848.0, 1577.7)" d="M 0 65.239990234375 C 3.38554048538208 65.1220703125 6.694987297058105 64.20403289794922 9.65740966796875 62.5609130859375 C 12.61983203887939 60.91779327392578 15.15099430084229 58.59635543823242 17.0435791015625 55.7867431640625 C 18.93616485595703 52.97713088989258 20.13637733459473 49.75922775268555 20.54595947265625 46.396484375 C 20.95554161071777 43.03374099731445 20.5628604888916 39.62182235717773 19.4000244140625 36.4400634765625 L 6.07000732421875 0" fill="none" stroke="#423c52" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_m =
    '<svg viewBox="814.7 1599.2 13.3 36.0" ><path transform="translate(814.68, 1599.24)" d="M 0 0 L 13.260009765625 36.02001953125" fill="none" stroke="#423c52" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_p918hy =
    '<svg viewBox="800.9 1515.6 28.8 1.0" ><path transform="translate(800.87, 1515.64)" d="M 0 0 L 28.83001708984375 0" fill="none" stroke="#423c52" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_arzt51 =
    '<svg viewBox="615.3 781.3 285.7 179.5" ><path transform="matrix(0.903111, -0.429408, 0.429408, 0.903111, 615.33, 904.4)" d="M 286.6000366210938 31.260009765625 C 286.6000366210938 48.52442932128906 222.4423828125 62.52001953125 143.2999877929688 62.52001953125 C 64.15758514404297 62.52001953125 0 48.52442932128906 0 31.260009765625 C 0 13.9955883026123 64.15758514404297 0 143.2999877929688 0 C 222.4423828125 0 286.6000366210938 13.9955883026123 286.6000366210938 31.260009765625 Z" fill="#423c52" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vmb3az =
    '<svg viewBox="621.1 795.0 271.2 143.4" ><path transform="translate(621.1, 794.98)" d="M 0.7815501689910889 136.6174926757812 C 8.781550407409668 153.1374969482422 75.57154846191406 138.3374786376953 150.0215454101562 102.4274826049805 C 224.4715423583984 66.51748657226562 278.3515319824219 23.08749771118164 270.3815307617188 6.567498207092285 C 262.4115295410156 -9.952502250671387 195.6015319824219 5.767482757568359 121.1515426635742 41.67748260498047 C 46.70154571533203 77.58747863769531 -7.188449859619141 120.0974884033203 0.7815501689910889 136.6174926757812 Z" fill="none" stroke="#423c52" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iwmc60 =
    '<svg viewBox="711.9 795.6 93.2 56.2" ><path transform="translate(711.86, 795.56)" d="M 0.457988440990448 56.23064422607422 L 0.01798600889742374 43.16063690185547 C -0.4920139908790588 27.9206371307373 9.888006210327148 14.16069316864014 25.53800582885742 9.280693054199219 L 49.72800827026367 1.800651550292969 C 55.81032562255859 -0.1057027578353882 62.26475143432617 -0.5055652260780334 68.53586578369141 0.635429322719574 C 74.80698394775391 1.776423931121826 80.70695495605469 4.424089431762695 85.72800445556641 8.350639343261719 L 93.20798492431641 14.35063934326172" fill="none" stroke="#423c52" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_abibjg =
    '<svg viewBox="679.4 896.8 113.7 107.6" ><path transform="translate(679.42, 896.8)" d="M 113.6900024414062 87.3599853515625 L 113.6900024414062 37.20001220703125 L 42.3800048828125 0 L 0 87.32000732421875 C 0 87.32000732421875 58.40000152587891 132.8399810791016 113.6900024414062 87.3599853515625 Z" fill="#eb7500" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f95rf0 =
    '<svg viewBox="714.2 896.8 78.9 87.3" ><path transform="translate(714.21, 896.84)" d="M 78.89996337890625 87.3199462890625 L 78.89996337890625 37.199951171875 L 7.5899658203125 0 L 0 15.62994384765625 L 78.89996337890625 87.3199462890625 Z" fill="#423c52" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yolgtd =
    '<svg viewBox="723.2 824.0 113.6 50.4" ><path transform="translate(723.17, 823.99)" d="M 74.40142822265625 3.189118385314941 C 88.93142700195312 -2.440881729125977 125.0114288330078 -2.810857772827148 109.96142578125 20.64914131164551 C 94.67142486572266 44.46913909912109 55.44142150878906 34.35909652709961 34.96142196655273 28.22909736633301 L 28.11144638061523 26.14914131164551 C 24.4390926361084 28.71868324279785 21.90507888793945 32.6110725402832 21.04143905639648 37.00912475585938 L 18.39141464233398 50.42910766601562 L 0.3914154171943665 50.42910766601562 L 0.1414154171943665 48.42910766601562 C -1.048584699630737 38.6991081237793 5.401437759399414 31.42914581298828 14.60143756866455 28.02914619445801 L 74.40142822265625 3.189118385314941 Z" fill="#ffdb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_klgfbn =
    '<svg viewBox="791.5 872.9 20.5 40.2" ><path transform="translate(791.55, 872.92)" d="M 20.45438575744629 0.4440244734287262 C 20.45438575744629 0.4440244734287262 8.354388236999512 -2.695946216583252 2.144388198852539 7.724053859710693 C -1.955611705780029 14.60405349731445 1.084390759468079 40.19402313232422 1.084390759468079 40.19402313232422" fill="none" stroke="#423c52" stroke-width="4" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_ewe987 =
    '<svg viewBox="752.9 873.2 23.1 5.2" ><path transform="translate(752.92, 873.2)" d="M 23.08001708984375 0.2275465279817581 C 23.08001708984375 0.2275465279817581 10.61999988555908 -1.622453212738037 0 5.227546691894531" fill="none" stroke="#423c52" stroke-width="4" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_r679pn =
    '<svg viewBox="801.7 884.2 5.7 10.0" ><path transform="matrix(0.997778, -0.066622, 0.066622, 0.997778, 801.74, 884.57)" d="M 5.05999755859375 4.8499755859375 C 5.05999755859375 7.528556823730469 3.92724871635437 9.70001220703125 2.52996826171875 9.70001220703125 C 1.13268780708313 9.70001220703125 0 7.528556823730469 0 4.8499755859375 C 0 2.17139458656311 1.13268780708313 0 2.52996826171875 0 C 3.92724871635437 0 5.05999755859375 2.17139458656311 5.05999755859375 4.8499755859375 Z" fill="#423c52" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tw5qmq =
    '<svg viewBox="765.6 884.6 6.1 10.7" ><path transform="matrix(0.997778, -0.066622, 0.066622, 0.997778, 765.62, 884.94)" d="M 5.3800048828125 5.1700439453125 C 5.3800048828125 8.025356292724609 4.17564868927002 10.34002685546875 2.69000244140625 10.34002685546875 C 1.20435643196106 10.34002685546875 0 8.025356292724609 0 5.1700439453125 C 0 2.31473183631897 1.20435643196106 0 2.69000244140625 0 C 4.17564868927002 0 5.3800048828125 2.31473183631897 5.3800048828125 5.1700439453125 Z" fill="#423c52" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ycn9ra =
    '<svg viewBox="706.5 850.1 107.1 91.5" ><path transform="translate(706.51, 850.13)" d="M 80.19000244140625 91.52001953125 L 65.97998046875 91.52001953125 C 59.54794311523438 91.52213287353516 53.2495002746582 89.68454742431641 47.82763671875 86.22412109375 C 42.4057731628418 82.76369476318359 38.08672332763672 77.82478332519531 35.3800048828125 71.989990234375 L 28.75 57.739990234375 L 17.17999267578125 57.739990234375 C 12.62357330322266 57.739990234375 8.253796577453613 55.9299430847168 5.03192138671875 52.70806884765625 C 1.810046434402466 49.4861946105957 0 45.11641693115234 0 40.55999755859375 C 0 36.00357818603516 1.810046434402466 31.6338005065918 5.03192138671875 28.41192626953125 C 8.253796577453613 25.1900520324707 12.62357330322266 23.3800048828125 17.17999267578125 23.3800048828125 L 35.239990234375 23.3800048828125 L 37.70001220703125 10.8699951171875 C 38.56374359130859 6.466702461242676 41.10169982910156 2.570089101791382 44.77996826171875 0 C 56.77996826171875 3.579999923706055 84.18998718261719 12.82000732421875 105.2999877929688 8.32000732421875 C 104.6310653686523 26.14412117004395 105.1923904418945 43.99313354492188 106.97998046875 61.739990234375 C 107.3846054077148 65.49754333496094 106.992919921875 69.29817199707031 105.8304443359375 72.89422607421875 C 104.66796875 76.49028015136719 102.7607955932617 79.80104064941406 100.2332153320312 82.6107177734375 C 97.70563507080078 85.42039489746094 94.61442565917969 87.66596984863281 91.16094970703125 89.2010498046875 C 87.70747375488281 90.73612976074219 83.96927642822266 91.52629089355469 80.19000244140625 91.52001953125 L 80.19000244140625 91.52001953125 Z" fill="#eb7500" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gxed64 =
    '<svg viewBox="721.4 880.8 13.2 13.5" ><path transform="translate(721.39, 880.85)" d="M 13.15997314453125 13.47003269195557 C 13.20130443572998 11.71592617034912 12.8914794921875 9.971283912658691 12.2486572265625 8.338685035705566 C 11.6058349609375 6.7060866355896 10.64302921295166 5.218482971191406 9.4168701171875 3.963440418243408 C 8.19071102142334 2.70839786529541 6.725956439971924 1.71123194694519 5.1087646484375 1.030579090118408 C 3.491572856903076 0.3499262928962708 1.754593253135681 -0.0004863709036726505 0 5.06668584421277e-07" fill="none" stroke="#423c52" stroke-width="4" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
