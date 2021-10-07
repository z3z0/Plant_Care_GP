import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './add_yard_fruit.dart';
import 'package:adobe_xd/page_link.dart';
import './first_yard.dart';
import 'package:flutter_svg/flutter_svg.dart';

class add_yard_vegetable extends StatelessWidget {
  add_yard_vegetable({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: 0.0, end: -4.0),
            child:
                // Adobe XD layer: 'Rectangle 1' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xfffdfbf9),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 176.0, middle: 0.5),
            Pin(size: 67.0, start: 79.0),
            child:
                // Adobe XD layer: 'تابن ةفاضا' (text)
                Scrollbar(
              child: SingleChildScrollView(
                child: Text(
                  'اضافة نبات',
                  style: TextStyle(
                    fontFamily: 'Cairo',
                    fontSize: 36,
                    color: const Color(0xff11493e),
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 87.0, start: 62.0),
            Pin(size: 48.0, middle: 0.1887),
            child:
                // Adobe XD layer: 'خضار' (text)
                Text(
              'خضار',
              style: TextStyle(
                fontFamily: 'Cairo',
                fontSize: 24,
                color: const Color(0xff7f8180),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 137.0, end: 43.0),
            Pin(size: 48.0, middle: 0.1887),
            child:
                // Adobe XD layer: 'فاكهة' (text)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => add_yard_fruit(),
                ),
              ],
              child: Text(
                'فاكهة',
                style: TextStyle(
                  fontFamily: 'Cairo',
                  fontSize: 24,
                  color: const Color(0xffd5d6d6),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 35.0, end: 24.0),
            Pin(size: 35.0, start: 44.0),
            child:
                // Adobe XD layer: 'Group 35' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => first_yard(),
                ),
              ],
              child: Stack(
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
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
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
          ),
          Pinned.fromPins(
            Pin(size: 182.0, start: 16.0),
            Pin(size: 180.0, middle: 0.4344),
            child:
                // Adobe XD layer: 'Group 61' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Rectangle 17' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: const Color(0xff11493e),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 94.0, middle: 0.5),
                  Pin(size: 94.0, start: 24.0),
                  child:
                      // Adobe XD layer: 'yard_black_24dp 8' (group)
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
                                _svg_pl8uqx,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 7.8, end: 7.8),
                        Pin(start: 7.8, end: 7.8),
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
                                _svg_uutzl,
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
                  Pin(size: 87.0, middle: 0.5053),
                  Pin(size: 48.0, end: 19.0),
                  child:
                      // Adobe XD layer: 'مطامط' (text)
                      Text(
                    'طماطم',
                    style: TextStyle(
                      fontFamily: 'Cairo',
                      fontSize: 24,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 182.0, end: 15.0),
            Pin(size: 180.0, middle: 0.7165),
            child:
                // Adobe XD layer: 'Group 63' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Rectangle 19' (shape)
                      SvgPicture.string(
                    _svg_edpcek,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 94.0, middle: 0.5),
                  Pin(size: 94.0, start: 24.0),
                  child:
                      // Adobe XD layer: 'yard_black_24dp 10' (group)
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
                                _svg_pl8uqx,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 7.8, end: 7.8),
                        Pin(start: 7.8, end: 7.8),
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
                                _svg_uutzl,
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
                  Pin(start: 27.0, end: 27.0),
                  Pin(size: 38.0, end: 22.0),
                  child:
                      // Adobe XD layer: 'رضخأ لفلف' (text)
                      Scrollbar(
                    child: SingleChildScrollView(
                      child: Text(
                        'فلفل اخضر',
                        style: TextStyle(
                          fontFamily: 'Cairo',
                          fontSize: 24,
                          color: const Color(0xffffffff),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 182.0, end: 15.0),
            Pin(size: 180.0, middle: 0.4344),
            child:
                // Adobe XD layer: 'Group 62' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Rectangle 20' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: const Color(0xff11493e),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 94.0, middle: 0.5),
                  Pin(size: 94.0, start: 24.0),
                  child:
                      // Adobe XD layer: 'yard_black_24dp 9' (group)
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
                                _svg_pl8uqx,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 7.8, end: 7.8),
                        Pin(start: 7.8, end: 7.8),
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
                                _svg_uutzl,
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
                  Pin(size: 87.0, middle: 0.5158),
                  Pin(size: 40.0, end: 22.0),
                  child:
                      // Adobe XD layer: 'رايخ' (text)
                      Scrollbar(
                    child: SingleChildScrollView(
                      child: Text(
                        'خيار',
                        style: TextStyle(
                          fontFamily: 'Cairo',
                          fontSize: 24,
                          color: const Color(0xffffffff),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 15.0, end: 15.0),
            Pin(size: 51.0, middle: 0.2769),
            child:
                // Adobe XD layer: 'Group 29' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Rectangle 10' (shape)
                      Container(
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
                  Pin(size: 35.0, end: 17.0),
                  Pin(size: 35.0, middle: 0.5),
                  child:
                      // Adobe XD layer: 'search_black_24dp 1' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Vector' (shape)
                            SvgPicture.string(
                          _svg_e5l,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 4.4, end: 5.1),
                        Pin(start: 4.4, end: 5.1),
                        child:
                            // Adobe XD layer: 'Vector' (shape)
                            SvgPicture.string(
                          _svg_y4ade8,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 34.0, middle: 0.8229),
                  Pin(start: 8.0, end: 9.0),
                  child:
                      // Adobe XD layer: 'ثحب' (text)
                      Text(
                    'بحث',
                    style: TextStyle(
                      fontFamily: 'Cairo',
                      fontSize: 18,
                      color: const Color(0xff999999),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 27.0, end: 27.0),
            Pin(size: 69.0, end: 70.0),
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
            Pin(size: 177.2, start: -24.0),
            Pin(size: 386.5, end: -15.2),
            child:
                // Adobe XD layer: 'Group 40' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 102.8, start: 0.0),
                  Pin(size: 319.1, end: 0.0),
                  child:
                      // Adobe XD layer: 'Vector' (shape)
                      SvgPicture.string(
                    _svg_may9cf,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 63.8, middle: 0.5376),
                  Pin(size: 30.4, middle: 0.3896),
                  child:
                      // Adobe XD layer: 'Vector' (shape)
                      SvgPicture.string(
                    _svg_icme2s,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 58.6, middle: 0.754),
                  Pin(size: 94.4, start: 0.0),
                  child:
                      // Adobe XD layer: 'Vector' (shape)
                      SvgPicture.string(
                    _svg_ux5y2v,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 75.5, end: 0.0),
                  Pin(size: 40.3, middle: 0.3222),
                  child:
                      // Adobe XD layer: 'Vector' (shape)
                      SvgPicture.string(
                    _svg_ehfsv,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 75.5, end: 9.7),
                  Pin(size: 40.3, start: 54.7),
                  child:
                      // Adobe XD layer: 'Vector' (shape)
                      SvgPicture.string(
                    _svg_v637hw,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 25.5, end: 25.5),
            Pin(size: 1.0, middle: 0.2296),
            child: SvgPicture.string(
              _svg_xy9c4,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 179.5, start: 25.5),
            Pin(size: 1.0, middle: 0.2296),
            child: SvgPicture.string(
              _svg_l619s,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
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
const String _svg_pl8uqx =
    '<svg viewBox="0.0 0.0 94.0 94.0" ><path  d="M 0 0 L 94 0 L 94 94 L 0 94 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uutzl =
    '<svg viewBox="7.8 7.8 78.3 78.3" ><path transform="translate(7.83, 7.83)" d="M 62.66666793823242 43.08333969116211 C 49.7025032043457 43.08333969116211 39.16666793823242 53.61917495727539 39.16666793823242 66.58334350585938 C 52.13083648681641 66.58334350585938 62.66666793823242 56.04750823974609 62.66666793823242 43.08333969116211 Z M 15.66666698455811 43.08333969116211 C 15.66666698455811 56.04750823974609 26.20250129699707 66.58334350585938 39.16666793823242 66.58334350585938 C 39.16666793823242 53.61917495727539 28.63083457946777 43.08333969116211 15.66666698455811 43.08333969116211 Z M 23.5 35.36750411987305 C 23.5 38.73583602905273 26.24166870117188 41.47750473022461 29.6100025177002 41.47750473022461 C 30.90250205993652 41.47750473022461 32.07749938964844 41.08584213256836 33.09583282470703 40.38084030151367 L 33.05666732788086 40.8508415222168 C 33.05666732788086 44.21917343139648 35.79833602905273 46.96083831787109 39.16666793823242 46.96083831787109 C 42.53499984741211 46.96083831787109 45.27666854858398 44.21917343139648 45.27666854858398 40.8508415222168 L 45.23750305175781 40.38084030151367 C 46.21666717529297 41.04667282104492 47.43083190917969 41.47750473022461 48.72333145141602 41.47750473022461 C 52.09166717529297 41.47750473022461 54.83333587646484 38.73583602905273 54.83333587646484 35.36750411987305 C 54.83333587646484 32.93917083740234 53.3841667175293 30.82417106628418 51.34749984741211 29.84500312805176 C 53.3841667175293 28.90500259399414 54.83333587646484 26.79000473022461 54.83333587646484 24.36167144775391 C 54.83333587646484 20.99333763122559 52.09166717529297 18.25166893005371 48.72333145141602 18.25166893005371 C 47.43083190917969 18.25166893005371 46.25583648681641 18.64333534240723 45.23750305175781 19.34833526611328 L 45.27666854858398 18.87833595275879 C 45.27666854858398 15.51000308990479 42.53499984741211 12.76833629608154 39.16666793823242 12.76833629608154 C 35.79833602905273 12.76833629608154 33.05666732788086 15.51000308990479 33.05666732788086 18.87833595275879 L 33.09583282470703 19.34833526611328 C 32.11666870117188 18.64333534240723 30.90250205993652 18.25166893005371 29.6100025177002 18.25166893005371 C 26.24166870117188 18.25166893005371 23.5 20.99333763122559 23.5 24.36167144775391 C 23.5 26.79000473022461 24.94916915893555 28.90500450134277 26.98583602905273 29.88417053222656 C 24.94916915893555 30.82417106628418 23.5 32.93917083740234 23.5 35.36750411987305 Z M 39.16666793823242 23.73500442504883 C 42.53499984741211 23.73500442504883 45.27666854858398 26.47666931152344 45.27666854858398 29.84500312805176 C 45.27666854858398 33.21333694458008 42.53499984741211 35.95500564575195 39.16666793823242 35.95500564575195 C 35.79833602905273 35.95500564575195 33.05666732788086 33.21333694458008 33.05666732788086 29.84500312805176 C 33.05666732788086 26.47666931152344 35.79833602905273 23.73500442504883 39.16666793823242 23.73500442504883 Z M 70.5 7.833334445953369 L 70.5 70.50000762939453 L 7.833333492279053 70.50000762939453 L 7.833333492279053 7.833334445953369 L 70.5 7.833334445953369 Z M 70.5 0 L 7.833333492279053 0 C 3.525000095367432 0 0 3.525000333786011 0 7.833334445953369 L 0 70.50000762939453 C 0 74.80834197998047 3.525000095367432 78.33334350585938 7.833333492279053 78.33334350585938 L 70.5 78.33334350585938 C 74.80833435058594 78.33334350585938 78.33333587646484 74.80834197998047 78.33333587646484 70.50000762939453 L 78.33333587646484 7.833334445953369 C 78.33333587646484 3.525000333786011 74.80833435058594 0 70.5 0 Z" fill="#eeeeee" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_edpcek =
    '<svg viewBox="217.0 513.0 182.0 180.0" ><path transform="translate(217.0, 513.0)" d="M 5 0 L 177 0 C 179.7614288330078 0 182 2.238576173782349 182 5 L 182 175 C 182 177.7614288330078 179.7614288330078 180 177 180 L 5 180 C 2.238576173782349 180 0 177.7614288330078 0 175 L 0 5 C 0 2.238576173782349 2.238576173782349 0 5 0 Z" fill="#11493e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e5l =
    '<svg viewBox="0.0 0.0 35.0 35.0" ><path  d="M 0 0 L 35 0 L 35 35 L 0 35 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y4ade8 =
    '<svg viewBox="4.4 4.4 25.5 25.5" ><path transform="translate(4.38, 4.38)" d="M 18.22916793823242 16.04166793823242 L 17.07708549499512 16.04166793823242 L 16.66875267028809 15.64791774749756 C 18.09791946411133 13.98541736602783 18.95833587646484 11.8270845413208 18.95833587646484 9.479167938232422 C 18.95833587646484 4.24375057220459 14.71458435058594 0 9.479167938232422 0 C 4.24375057220459 0 0 4.24375057220459 0 9.479167938232422 C 0 14.71458435058594 4.24375057220459 18.95833587646484 9.479167938232422 18.95833587646484 C 11.8270845413208 18.95833587646484 13.98541736602783 18.09791946411133 15.64791774749756 16.66875267028809 L 16.04166793823242 17.07708549499512 L 16.04166793823242 18.22916793823242 L 23.33333587646484 25.50625228881836 L 25.50625228881836 23.33333587646484 L 18.22916793823242 16.04166793823242 L 18.22916793823242 16.04166793823242 Z M 9.479167938232422 16.04166793823242 C 5.847917079925537 16.04166793823242 2.916666984558105 13.11041831970215 2.916666984558105 9.479167938232422 C 2.916666984558105 5.847917079925537 5.847917079925537 2.916666984558105 9.479167938232422 2.916666984558105 C 13.11041831970215 2.916666984558105 16.04166793823242 5.847917079925537 16.04166793823242 9.479167938232422 C 16.04166793823242 13.11041831970215 13.11041831970215 16.04166793823242 9.479167938232422 16.04166793823242 Z" fill="#000000" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d5m1rd =
    '<svg viewBox="0.0 0.0 40.0 40.0" ><path  d="M 0 0 L 40 0 L 40 40 L 0 40 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d46gr =
    '<svg viewBox="3.3 3.3 33.3 33.3" ><path transform="translate(3.33, 3.33)" d="M 16.64999961853027 0 C 7.449999332427979 0 0 7.466667175292969 0 16.66666793823242 C 0 25.86666870117188 7.449999332427979 33.33333587646484 16.64999961853027 33.33333587646484 C 25.86666488647461 33.33333587646484 33.33333206176758 25.86666870117188 33.33333206176758 16.66666793823242 C 33.33333206176758 7.466667175292969 25.86666488647461 0 16.64999961853027 0 Z M 16.66666603088379 30.00000190734863 C 9.299999237060547 30.00000190734863 3.333333253860474 24.03333473205566 3.333333253860474 16.66666793823242 C 3.333333253860474 9.300000190734863 9.299999237060547 3.333333492279053 16.66666603088379 3.333333492279053 C 24.03333282470703 3.333333492279053 29.99999809265137 9.300000190734863 29.99999809265137 16.66666793823242 C 29.99999809265137 24.03333473205566 24.03333282470703 30.00000190734863 16.66666603088379 30.00000190734863 Z M 17.5 8.333333969116211 L 14.99999904632568 8.333333969116211 L 14.99999904632568 18.33333396911621 L 23.75 23.58333396911621 L 25 21.53333473205566 L 17.5 17.08333396911621 L 17.5 8.333333969116211 Z" fill="#d3d0d0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e1f72x =
    '<svg viewBox="6.7 6.7 26.7 26.7" ><path transform="translate(6.67, 6.67)" d="M 13.33333110809326 3.333332538604736 C 15.16666412353516 3.333332538604736 16.66666412353516 4.833332061767578 16.66666412353516 6.666665077209473 C 16.66666412353516 8.499998092651367 15.16666412353516 9.999998092651367 13.33333110809326 9.999998092651367 C 11.49999809265137 9.999998092651367 9.999998092651367 8.499998092651367 9.999998092651367 6.666665077209473 C 9.999998092651367 4.833332061767578 11.49999809265137 3.333332538604736 13.33333110809326 3.333332538604736 Z M 13.33333110809326 19.99999618530273 C 17.83333015441895 19.99999618530273 22.99999618530273 22.14999389648438 23.33333015441895 23.33332824707031 L 3.333332777023315 23.33332824707031 C 3.716665983200073 22.13332748413086 8.849998474121094 19.99999618530273 13.33333110809326 19.99999618530273 Z M 13.33333110809326 0 C 9.649998664855957 0 6.666665554046631 2.983332633972168 6.666665554046631 6.666665077209473 C 6.666665554046631 10.34999752044678 9.649998664855957 13.33333015441895 13.33333110809326 13.33333015441895 C 17.01666450500488 13.33333015441895 19.99999618530273 10.34999752044678 19.99999618530273 6.666665077209473 C 19.99999618530273 2.983332633972168 17.01666450500488 0 13.33333110809326 0 Z M 13.33333110809326 16.66666221618652 C 8.883331298828125 16.66666221618652 0 18.89999580383301 0 23.33332824707031 L 0 26.66666030883789 L 26.66666221618652 26.66666030883789 L 26.66666221618652 23.33332824707031 C 26.66666221618652 18.89999580383301 17.7833309173584 16.66666221618652 13.33333110809326 16.66666221618652 Z" fill="#d3d0d0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iozh0k =
    '<svg viewBox="3.3 3.3 33.3 33.3" ><path transform="translate(3.33, 3.33)" d="M 26.66666793823242 18.33333587646484 C 21.15000152587891 18.33333587646484 16.66666793823242 22.81667137145996 16.66666793823242 28.33333969116211 C 22.18333435058594 28.33333969116211 26.66666793823242 23.85000419616699 26.66666793823242 18.33333587646484 Z M 6.666666984558105 18.33333587646484 C 6.666666984558105 23.85000419616699 11.15000057220459 28.33333969116211 16.66666793823242 28.33333969116211 C 16.66666793823242 22.81667137145996 12.18333435058594 18.33333587646484 6.666666984558105 18.33333587646484 Z M 10.00000095367432 15.0500020980835 C 10.00000095367432 16.48333549499512 11.16666793823242 17.65000343322754 12.60000133514404 17.65000343322754 C 13.15000152587891 17.65000343322754 13.65000057220459 17.48333740234375 14.08333396911621 17.1833381652832 L 14.06666660308838 17.38333702087402 C 14.06666660308838 18.81667137145996 15.2333345413208 19.98333740234375 16.66666793823242 19.98333740234375 C 18.10000228881836 19.98333740234375 19.26666831970215 18.81667137145996 19.26666831970215 17.38333702087402 L 19.25000190734863 17.1833381652832 C 19.66666793823242 17.46667098999023 20.18333435058594 17.65000343322754 20.73333358764648 17.65000343322754 C 22.16666793823242 17.65000343322754 23.33333587646484 16.48333549499512 23.33333587646484 15.0500020980835 C 23.33333587646484 14.01666927337646 22.71666717529297 13.11666870117188 21.85000038146973 12.70000267028809 C 22.71666717529297 12.3000020980835 23.33333587646484 11.40000247955322 23.33333587646484 10.36666870117188 C 23.33333587646484 8.933335304260254 22.16666793823242 7.76666784286499 20.73333358764648 7.76666784286499 C 20.18333435058594 7.76666784286499 19.68333435058594 7.933334827423096 19.25000190734863 8.233334541320801 L 19.26666831970215 8.033334732055664 C 19.26666831970215 6.600001335144043 18.10000228881836 5.433334827423096 16.66666793823242 5.433334827423096 C 15.2333345413208 5.433334827423096 14.06666660308838 6.600001335144043 14.06666660308838 8.033334732055664 L 14.08333396911621 8.233334541320801 C 13.66666698455811 7.933334827423096 13.15000152587891 7.76666784286499 12.60000133514404 7.76666784286499 C 11.16666793823242 7.76666784286499 10.00000095367432 8.933335304260254 10.00000095367432 10.36666870117188 C 10.00000095367432 11.40000247955322 10.61666774749756 12.3000020980835 11.4833345413208 12.7166690826416 C 10.61666774749756 13.11666965484619 10.00000095367432 14.01666927337646 10.00000095367432 15.0500020980835 Z M 16.66666793823242 10.10000228881836 C 18.10000228881836 10.10000228881836 19.26666831970215 11.26666831970215 19.26666831970215 12.70000267028809 C 19.26666831970215 14.13333606719971 18.10000228881836 15.30000305175781 16.66666793823242 15.30000305175781 C 15.2333345413208 15.30000305175781 14.06666660308838 14.13333606719971 14.06666660308838 12.70000267028809 C 14.06666660308838 11.26666831970215 15.2333345413208 10.10000228881836 16.66666793823242 10.10000228881836 Z M 30.00000190734863 3.333333969116211 L 30.00000190734863 30.0000057220459 L 3.333333492279053 30.0000057220459 L 3.333333492279053 3.333333969116211 L 30.00000190734863 3.333333969116211 Z M 30.00000190734863 0 L 3.333333492279053 0 C 1.50000011920929 0 0 1.500000238418579 0 3.333333969116211 L 0 30.0000057220459 C 0 31.83333969116211 1.50000011920929 33.33333969116211 3.333333492279053 33.33333969116211 L 30.00000190734863 33.33333969116211 C 31.83333587646484 33.33333969116211 33.33333587646484 31.83333969116211 33.33333587646484 30.0000057220459 L 33.33333587646484 3.333333969116211 C 33.33333587646484 1.500000238418579 31.83333587646484 0 30.00000190734863 0 Z" fill="#0a0a0a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_may9cf =
    '<svg viewBox="-24.0 592.1 102.8 319.1" ><path transform="translate(-24.0, 592.11)" d="M 102.840087890625 0 L 12.4400634765625 219.6095581054688 C 4.227302551269531 239.5754699707031 0.001806179760023952 260.9435119628906 0 282.5187072753906 L 0 319.0556030273438" fill="#11493e" stroke="#11493e" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_icme2s =
    '<svg viewBox="37.0 663.4 63.8 30.4" ><path transform="translate(36.99, 663.39)" d="M 0 30.3743896484375 L 63.75 0" fill="#11493e" stroke="#11493e" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_ux5y2v =
    '<svg viewBox="65.4 524.7 58.6 94.4" ><path transform="translate(65.42, 524.66)" d="M 2.338758230209351 94.3587646484375 C 2.338758230209351 94.3587646484375 -17.1412467956543 27.1488208770752 56.3387565612793 1.008069557428826e-05 C 56.3487548828125 -0.0298565961420536 75.42875671386719 66.31395721435547 2.338758230209351 94.3587646484375 Z" fill="#11493e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ehfsv =
    '<svg viewBox="77.7 636.2 75.5 40.3" ><path transform="translate(77.68, 636.2)" d="M 0 38.16724014282227 C 0 38.16724014282227 13.11988830566406 -11.70003509521484 75.5098876953125 2.566261053085327 C 75.5098876953125 2.566261053085327 56.20999908447266 50.77096176147461 0 38.16724014282227 Z" fill="#b59b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v637hw =
    '<svg viewBox="68.0 579.4 75.5 40.3" ><path transform="translate(67.99, 579.41)" d="M 0 38.16732788085938 C 0 38.16732788085938 13.11000823974609 -11.70004749298096 75.510009765625 2.566260576248169 C 75.55001068115234 2.566260576248169 56.20999908447266 50.75114822387695 0 38.16732788085938 Z" fill="#b59b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xy9c4 =
    '<svg viewBox="25.5 205.5 363.0 1.0" ><path transform="translate(25.5, 205.5)" d="M 363 0 L 0 0" fill="none" stroke="#d5d6d6" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l619s =
    '<svg viewBox="25.5 205.5 179.5 1.0" ><path transform="translate(25.5, 205.5)" d="M 179.5 0 L 0 0" fill="none" stroke="#11493e" stroke-width="5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
