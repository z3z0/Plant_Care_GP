import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './iPhone11ProMax602.dart';
import 'package:adobe_xd/page_link.dart';
import './plant_reminder_procedure.dart';
import './iPhone11ProMax101.dart';
import './account_edit.dart';
import './plant_after_add.dart';
import 'package:flutter_svg/flutter_svg.dart';

class plant_planting_procedure extends StatelessWidget {
  plant_planting_procedure({
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
            Pin(start: 0.0, end: -5.0),
            child:
                // Adobe XD layer: 'Rectangle 1' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xfffdfbf9),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 90.0, end: 36.0),
            Pin(size: 103.0, middle: 0.5044),
            child:
                // Adobe XD layer: 'Group 49' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Rectangle 30' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(20.0),
                        bottomLeft: Radius.circular(20.0),
                      ),
                      color: const Color(0xffb59b00),
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
                  Pin(size: 33.0, middle: 0.5088),
                  Pin(size: 34.0, end: 14.0),
                  child:
                      // Adobe XD layer: 'يرلا' (text)
                      Text(
                    'ري',
                    style: TextStyle(
                      fontFamily: 'Cairo',
                      fontSize: 18,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 40.0, end: 61.0),
            Pin(size: 40.0, middle: 0.4848),
            child:
                // Adobe XD layer: 'opacity_black_24dp 1' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Vector' (shape)
                      SvgPicture.string(
                    _svg_vbs9,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 7.0, end: 6.3),
                  Pin(start: 4.0, end: 3.8),
                  child:
                      // Adobe XD layer: 'Vector' (shape)
                      SvgPicture.string(
                    _svg_b1367,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 90.0, end: 36.0),
            Pin(size: 103.0, middle: 0.6692),
            child:
                // Adobe XD layer: 'Group 54' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Rectangle 32' (shape)
                      SvgPicture.string(
                    _svg_l8pefx,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 19.0, end: 19.0),
                  Pin(size: 34.0, end: 12.0),
                  child:
                      // Adobe XD layer: 'ةياقولا' (text)
                      Text(
                    'وقاية',
                    style: TextStyle(
                      fontFamily: 'Cairo',
                      fontSize: 18,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 40.0, end: 61.0),
            Pin(size: 40.0, middle: 0.6352),
            child:
                // Adobe XD layer: 'pest_control_black_…' (group)
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
                  Pin(start: 5.0, end: 5.0),
                  Pin(start: 4.6, end: 5.0),
                  child:
                      // Adobe XD layer: 'Group' (group)
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
                                _svg_b0w77q,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 3.3, middle: 0.5),
                              Pin(size: 10.0, middle: 0.6732),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_rie0b,
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
            Pin(size: 90.0, middle: 0.5031),
            Pin(size: 103.0, middle: 0.6692),
            child:
                // Adobe XD layer: 'Group 55' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => iPhone11ProMax602(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child:
                        // Adobe XD layer: 'Rectangle 32' (shape)
                        SvgPicture.string(
                      _svg_d4ci8f,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 20.0, end: 20.0),
                    Pin(size: 34.0, end: 13.0),
                    child:
                        // Adobe XD layer: 'ةعارزلا' (text)
                        Text(
                      'زراعة',
                      style: TextStyle(
                        fontFamily: 'Cairo',
                        fontSize: 18,
                        color: const Color(0xffffffff),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 90.0, start: 34.0),
            Pin(size: 103.0, middle: 0.5044),
            child:
                // Adobe XD layer: 'Group 76' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Group 53' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle 33' (shape)
                            SvgPicture.string(
                          _svg_niiy21,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 21.0, end: 20.0),
                        Pin(size: 34.0, middle: 0.7536),
                        child:
                            // Adobe XD layer: 'داصحلا' (text)
                            Text(
                          'حصاد',
                          style: TextStyle(
                            fontFamily: 'Cairo',
                            fontSize: 18,
                            color: const Color(0xffffffff),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 40.0, middle: 0.5),
                  Pin(size: 40.0, middle: 0.254),
                  child:
                      // Adobe XD layer: 'agriculture_black_2…' (group)
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
                        Pin(start: 1.7, end: 1.7),
                        Pin(size: 28.6, start: 4.7),
                        child:
                            // Adobe XD layer: 'Group' (group)
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
                                    Pin(size: 10.0, start: 3.3),
                                    Pin(size: 3.3, middle: 0.2754),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_gai5jo,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_t5uk44,
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
            Pin(size: 90.0, middle: 0.5031),
            Pin(size: 103.0, middle: 0.5044),
            child:
                // Adobe XD layer: 'Group 50' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Rectangle 31' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(20.0),
                        bottomLeft: Radius.circular(20.0),
                      ),
                      color: const Color(0xffb59b00),
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
                  Pin(size: 35.0, middle: 0.5455),
                  Pin(size: 35.0, middle: 0.2353),
                  child:
                      // Adobe XD layer: 'surface1' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 3.2, start: 2.7),
                        Pin(size: 3.8, middle: 0.2105),
                        child:
                            // Adobe XD layer: 'Vector' (shape)
                            SvgPicture.string(
                          _svg_a08d2r,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.2, end: 2.7),
                        Pin(size: 4.3, start: 2.2),
                        child:
                            // Adobe XD layer: 'Vector' (shape)
                            SvgPicture.string(
                          _svg_a0aey,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Vector' (shape)
                            SvgPicture.string(
                          _svg_gpnpdh,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.2, end: 3.8),
                        Pin(size: 4.3, end: 2.2),
                        child:
                            // Adobe XD layer: 'Vector' (shape)
                            SvgPicture.string(
                          _svg_m7t33i,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 19.0, end: 19.0),
                  Pin(size: 34.0, end: 15.0),
                  child:
                      // Adobe XD layer: 'دامسلا' (text)
                      Text(
                    'سماد',
                    style: TextStyle(
                      fontFamily: 'Cairo',
                      fontSize: 18,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 25.5, end: 25.5),
            Pin(size: 39.0, middle: 0.3842),
            child:
                // Adobe XD layer: 'Group 72' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 149.0, end: 13.5),
                  Pin(start: 0.0, end: 5.0),
                  child:
                      // Adobe XD layer: 'ةيريكذتلا تارجالا' (text)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => plant_reminder_procedure(),
                      ),
                    ],
                    child: Text(
                      'الاجراءات التذكيرية',
                      style: TextStyle(
                        fontFamily: 'Cairo',
                        fontSize: 18,
                        color: const Color(0xffd5d6d6),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 149.0, start: 10.5),
                  Pin(start: 0.0, end: 5.0),
                  child:
                      // Adobe XD layer: 'ةيعارزلا تارجالا' (text)
                      Text(
                    'الاجراءات الزراعية',
                    style: TextStyle(
                      fontFamily: 'Cairo',
                      fontSize: 18,
                      color: const Color(0xff7f8180),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 1.0, end: -1.0),
                  child: SvgPicture.string(
                    _svg_d0qsaq,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 30.0, middle: 0.5078),
            Pin(size: 30.0, middle: 0.6325),
            child:
                // Adobe XD layer: 'plant 1' (group)
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
                            // Adobe XD layer: 'Group' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_ptwaba,
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
                  Pin(size: 1.2, middle: 0.7975),
                  Pin(size: 1.2, middle: 0.2144),
                  child:
                      // Adobe XD layer: 'Group' (group)
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
                                _svg_cs0bsz,
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
                  Pin(size: 1.2, middle: 0.3098),
                  Pin(size: 1.2, end: 4.3),
                  child:
                      // Adobe XD layer: 'Group' (group)
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
                                _svg_g920o1,
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
            Pin(size: 69.0, end: 59.0),
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
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => iPhone11ProMax101(),
                      ),
                    ],
                    child: Stack(
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
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => account_edit(),
                      ),
                    ],
                    child: Stack(
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
            Pin(size: 179.5, start: 26.5),
            Pin(size: 1.0, middle: 0.4114),
            child: SvgPicture.string(
              _svg_mgyz2q,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 402.0, start: -109.0),
            child:
                // Adobe XD layer: 'Rectangle 20' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(10.0),
                  bottomLeft: Radius.circular(10.0),
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
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => plant_after_add(),
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
            Pin(size: 189.0, end: 0.0),
            Pin(size: 95.0, middle: 0.2005),
            child:
                // Adobe XD layer: 'Group 70' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Rectangle 67' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10.0),
                        bottomLeft: Radius.circular(10.0),
                      ),
                      color: const Color(0x96000000),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 36.0, end: 36.0),
                  Pin(start: 10.0, end: 10.0),
                  child:
                      // Adobe XD layer: 'ةلوارف' (text)
                      Text(
                    'فراولة',
                    style: TextStyle(
                      fontFamily: 'Cairo',
                      fontSize: 40,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 129.0, start: 32.0),
            Pin(size: 40.0, middle: 0.3182),
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
        ],
      ),
    );
  }
}

const String _svg_vbs9 =
    '<svg viewBox="0.0 0.0 40.0 40.0" ><path  d="M 40 0 L 0 0 L 0 40 L 40 40 L 40 0 Z M 40 0 L 0 0 L 0 40 L 40 40 L 40 0 Z M 0 40 L 40 40 L 40 0 L 0 0 L 0 40 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b1367 =
    '<svg viewBox="7.0 4.0 26.7 32.2" ><path transform="translate(7.0, 4.0)" d="M 22.76666069030762 9.416666984558105 L 13.33333015441895 0 L 3.899999380111694 9.416666984558105 C 1.300000071525574 12.01666736602783 0 15.48333549499512 0 18.81666946411133 C 0 22.15000343322754 1.300000071525574 25.66666603088379 3.899999380111694 28.26666641235352 C 6.499998569488525 30.86666679382324 9.916664123535156 32.18333435058594 13.33333015441895 32.18333435058594 C 16.74999618530273 32.18333435058594 20.16666221618652 30.86666679382324 22.76666069030762 28.26666641235352 C 25.36666107177734 25.66666603088379 26.66666030883789 22.15000343322754 26.66666030883789 18.81666946411133 C 26.66666030883789 15.48333549499512 25.36666107177734 12.01666736602783 22.76666069030762 9.416666984558105 Z M 3.333332538604736 19.41666793823242 C 3.349999189376831 16.08333396911621 4.366665840148926 13.96666812896729 6.266665458679199 12.08333492279053 L 13.33333015441895 4.8666672706604 L 20.39999389648438 12.16666698455811 C 22.29999351501465 14.03333377838135 23.3166618347168 16.08333396911621 23.33332824707031 19.41666793823242 L 3.333332538604736 19.41666793823242 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l8pefx =
    '<svg viewBox="291.0 601.0 90.0 103.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="4" stdDeviation="8"/></filter></defs><path transform="translate(291.0, 601.0)" d="M 0 0 L 90 0 L 90 83 C 90 94.04569244384766 81.04569244384766 103 70 103 L 20 103 C 8.954304695129395 103 0 94.04569244384766 0 83 L 0 0 Z" fill="#b59b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_d5m1rd =
    '<svg viewBox="0.0 0.0 40.0 40.0" ><path  d="M 0 0 L 40 0 L 40 40 L 0 40 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b0w77q =
    '<svg viewBox="5.0 4.6 30.0 30.4" ><path transform="translate(5.0, 4.6)" d="M 30 20.39999389648438 L 30 17.0666618347168 L 24.88333320617676 17.0666618347168 C 24.80000114440918 16.41666221618652 24.6833324432373 15.78332805633545 24.51666450500488 15.16666221618652 L 28.8166675567627 12.68332958221436 L 27.15000152587891 9.799997329711914 L 23.20000076293945 12.06666278839111 C 22.73333358764648 11.26666355133057 22.16666793823242 10.54999732971191 21.55000114440918 9.916664123535156 C 21.71666717529297 8.983330726623535 21.88333320617676 7.099998474121094 20.58333396911621 5.099998950958252 L 23.33333396911621 2.349999666213989 L 20.98333358764648 0 L 18.11666679382324 2.866666078567505 C 15.31666660308838 1.383333086967468 12.95000076293945 2.316666126251221 11.90000057220459 2.866666078567505 L 9.016666412353516 0 L 6.666666507720947 2.349999666213989 L 9.416666030883789 5.099998950958252 C 8.116665840148926 7.099998474121094 8.283332824707031 8.999997138977051 8.449999809265137 9.916664123535156 C 7.833333015441895 10.56666374206543 7.266666412353516 11.28332996368408 6.799999713897705 12.06666278839111 L 2.850000143051147 9.783330917358398 L 1.183333396911621 12.66666221618652 L 5.483333110809326 15.14999675750732 C 5.316666603088379 15.76666259765625 5.200000286102295 16.39999580383301 5.116666793823242 17.04999542236328 L 0 17.04999542236328 L 0 20.38332748413086 L 5.116666793823242 20.38332748413086 C 5.200000286102295 21.03332710266113 5.316666603088379 21.66666030883789 5.483333110809326 22.2833251953125 L 1.183333396911621 24.76666069030762 L 2.850000143051147 27.64999389648438 L 6.799999713897705 25.39999389648438 C 8.600000381469727 28.41665840148926 11.60000038146973 30.39999198913574 15 30.39999198913574 C 18.39999961853027 30.39999198913574 21.39999961853027 28.41665840148926 23.20000076293945 25.39999389648438 L 27.15000152587891 27.68332672119141 L 28.8166675567627 24.79999160766602 L 24.51666450500488 22.31665992736816 C 24.6833324432373 21.69999313354492 24.80000114440918 21.0666618347168 24.88333320617676 20.41666221618652 L 30 20.41666221618652 L 30 20.39999389648438 Z M 15 5.399998664855957 C 16.46666717529297 5.399998664855957 17.70000076293945 6.349998950958252 18.13333320617676 7.666665554046631 C 17.14999961853027 7.283332347869873 16.10000038146973 7.066664695739746 15 7.066664695739746 C 13.89999961853027 7.066664695739746 12.84999942779541 7.283332347869873 11.86666679382324 7.666665554046631 C 12.30000019073486 6.349998950958252 13.53333377838135 5.399998664855957 15 5.399998664855957 Z M 15 27.06665992736816 C 11.31666660308838 27.06665992736816 8.333333015441895 23.33332633972168 8.333333015441895 18.73332786560059 C 8.333333015441895 14.13332939147949 11.31666660308838 10.39999675750732 15 10.39999675750732 C 18.68333435058594 10.39999675750732 21.66666603088379 14.13332939147949 21.66666603088379 18.73332786560059 C 21.66666603088379 23.33332633972168 18.68333435058594 27.06665992736816 15 27.06665992736816 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rie0b =
    '<svg viewBox="18.3 18.3 3.3 10.0" ><path transform="translate(18.33, 18.33)" d="M 0 0 L 3.333333969116211 0 L 3.333333969116211 10.00000190734863 L 0 10.00000190734863 L 0 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d4ci8f =
    '<svg viewBox="166.0 643.0 90.0 103.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="4" stdDeviation="8"/></filter></defs><path transform="translate(166.0, 643.0)" d="M 0 0 L 90 0 L 90 83 C 90 94.04569244384766 81.04569244384766 103 70 103 L 20 103 C 8.954304695129395 103 0 94.04569244384766 0 83 L 0 0 Z" fill="#b59b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_niiy21 =
    '<svg viewBox="37.0 483.0 90.0 103.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="4" stdDeviation="8"/></filter></defs><path transform="translate(37.0, 483.0)" d="M 0 0 L 90 0 L 90 83 C 90 94.04569244384766 81.04569244384766 103 70 103 L 20 103 C 8.954304695129395 103 0 94.04569244384766 0 83 L 0 0 Z" fill="#b59b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_gai5jo =
    '<svg viewBox="5.0 11.7 10.0 3.3" ><path transform="translate(5.0, 11.67)" d="M 1.666666626930237 3.333334922790527 L 10 3.333334922790527 C 10 1.500000715255737 8.5 0 6.666666507720947 0 L 1.666666626930237 0 C 0.75 0 0 0.7500003576278687 0 1.666667461395264 C 0 2.583334684371948 0.75 3.333334922790527 1.666666626930237 3.333334922790527 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t5uk44 =
    '<svg viewBox="1.7 4.7 36.7 28.6" ><path transform="translate(1.67, 4.7)" d="M 34.99999618530273 18.73333358764648 L 34.99999618530273 8.633333206176758 C 34.99999618530273 6.799999713897705 33.49999618530273 5.299999713897705 31.66666412353516 5.299999713897705 L 21.1833324432373 5.299999713897705 L 19.41666412353516 3.533333301544189 L 21.76666641235352 1.183333277702332 L 20.58333206176758 0 L 14.69999885559082 5.8833327293396 L 15.88333225250244 7.066665649414062 L 18.23333168029785 4.716666698455811 L 19.99999809265137 6.483333110809326 L 19.99999809265137 10.29999923706055 C 19.99999809265137 12.13333320617676 18.49999809265137 13.63333225250244 16.66666603088379 13.63333225250244 L 13.2666654586792 13.63333225250244 C 12.89999961853027 13.36666584014893 12.51666641235352 13.13333225250244 12.11666679382324 12.91666507720947 L 11.44999885559082 14.39999961853027 L 10.6833324432373 14.04999923706055 L 11.34999942779541 12.55000019073486 C 10.4333324432373 12.18333339691162 9.399999618530273 11.96666622161865 8.333333015441895 11.96666622161865 C 7.449999332427979 11.96666622161865 6.59999942779541 12.14999961853027 5.799999713897705 12.39999961853027 L 6.366666316986084 13.91666603088379 L 5.583333015441895 14.21666622161865 L 4.999999523162842 12.66666603088379 C 3.233333110809326 13.4333324432373 1.816666603088379 14.79999828338623 0.9500000476837158 16.51666450500488 L 2.433333158493042 17.1833324432373 L 2.083333253860474 17.94999885559082 L 0.5833333134651184 17.2833309173584 C 0.2166666984558105 18.19999885559082 0 19.23333168029785 0 20.29999923706055 C 0 21.1833324432373 0.1833332926034927 22.03333282470703 0.4333332777023315 22.83333206176758 L 1.950000047683716 22.26666641235352 L 2.249999761581421 23.04999732971191 L 0.6999998688697815 23.63333129882812 C 1.466666460037231 25.39999771118164 2.833333253860474 26.81666564941406 4.549999713897705 27.6833324432373 L 5.216666698455811 26.19999885559082 L 5.983333110809326 26.54999732971191 L 5.316666603088379 28.04999732971191 C 6.233333110809326 28.41666412353516 7.266666412353516 28.63333129882812 8.333333015441895 28.63333129882812 C 9.216666221618652 28.63333129882812 10.06666564941406 28.44999694824219 10.86666584014893 28.19999694824219 L 10.29999923706055 26.68333053588867 L 11.08333301544189 26.38333129882812 L 11.66666603088379 27.93333053588867 C 13.4333324432373 27.16666412353516 14.84999942779541 25.79999923706055 15.71666622161865 24.08333206176758 L 14.23333263397217 23.41666603088379 L 14.58333206176758 22.64999771118164 L 16.08333206176758 23.31666374206543 C 16.24999809265137 22.88333129882812 16.38333320617676 22.41666412353516 16.48333358764648 21.94999885559082 L 25.08333015441895 21.94999885559082 C 25.04999732971191 22.23333168029785 24.99999809265137 22.51666450500488 24.99999809265137 22.79999923706055 C 24.99999809265137 26.01666450500488 27.61666488647461 28.63333129882812 30.83333206176758 28.63333129882812 C 34.04999923706055 28.63333129882812 36.66666412353516 26.01666450500488 36.66666412353516 22.79999923706055 C 36.66666412353516 21.21666526794434 36.03332901000977 19.78333282470703 34.99999618530273 18.73333358764648 Z M 8.333333015441895 25.29999732971191 C 5.566666126251221 25.29999732971191 3.333333015441895 23.06666564941406 3.333333015441895 20.29999923706055 C 3.333333015441895 17.53333282470703 5.566666126251221 15.29999923706055 8.333333015441895 15.29999923706055 C 11.09999942779541 15.29999923706055 13.33333206176758 17.53333282470703 13.33333206176758 20.29999923706055 C 13.33333206176758 23.06666564941406 11.09999942779541 25.29999732971191 8.333333015441895 25.29999732971191 Z M 16.44999885559082 18.63333129882812 C 16.38333129882812 18.33333206176758 16.31666564941406 18.04999732971191 16.23333168029785 17.76666450500488 L 14.71666526794434 18.33333206176758 L 14.41666507720947 17.54999923706055 L 15.96666526794434 16.96666526794434 L 16.66666603088379 16.96666526794434 C 20.34999847412109 16.96666526794434 23.33333206176758 13.98333263397217 23.33333206176758 10.29999923706055 L 23.33333206176758 8.633333206176758 L 31.66666412353516 8.633333206176758 L 31.66666412353516 17.04999923706055 C 31.39999771118164 17.01666641235352 31.11666488647461 16.96666526794434 30.83333206176758 16.96666526794434 C 29.24999809265137 16.96666526794434 27.81666374206543 17.59999847412109 26.76666450500488 18.63333129882812 L 16.44999885559082 18.63333129882812 Z M 30.83333206176758 25.29999732971191 C 29.44999885559082 25.29999732971191 28.33333206176758 24.1833324432373 28.33333206176758 22.79999923706055 C 28.33333206176758 21.41666603088379 29.44999885559082 20.29999923706055 30.83333206176758 20.29999923706055 C 32.2166633605957 20.29999923706055 33.33333206176758 21.41666603088379 33.33333206176758 22.79999923706055 C 33.33333206176758 24.1833324432373 32.2166633605957 25.29999732971191 30.83333206176758 25.29999732971191 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a08d2r =
    '<svg viewBox="198.7 528.6 3.2 3.8" ><path transform="translate(198.74, 528.58)" d="M 2.705541372299194 0 C 2.421956062316895 0 2.191776752471924 0.2299122214317322 2.191776752471924 0.5137644410133362 L 2.191776752471924 1.789096474647522 L 0.9148425459861755 0.1927951723337173 C 0.7778564095497131 0.02136237919330597 0.5399333238601685 -0.04405980557203293 0.3343207240104675 0.03231054916977882 C 0.1356509029865265 0.1065447330474854 0 0.3014760911464691 0 0.5137644410133362 L 0 3.253485441207886 C 0 3.537070512771606 0.2299122363328934 3.767249822616577 0.5137644410133362 3.767249822616577 C 0.7973496317863464 3.767249822616577 1.027528882026672 3.537070512771606 1.027528882026672 3.253485441207886 L 1.027528882026672 1.978153347969055 L 2.304463148117065 3.574454545974731 C 2.448125123977661 3.754165410995483 2.701535701751709 3.816383123397827 2.912221908569336 3.723724126815796 C 3.096739292144775 3.642814159393311 3.219305753707886 3.455092430114746 3.219305753707886 3.253485441207886 L 3.219305753707886 0.5137644410133362 C 3.219305753707886 0.2299122214317322 2.989126443862915 0 2.705541372299194 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a0aey =
    '<svg viewBox="225.0 524.2 3.2 4.3" ><path transform="translate(225.04, 524.19)" d="M 0.5134974122047424 4.315194129943848 C 0.7973496317863464 4.315194129943848 1.027261853218079 4.085014820098877 1.027261853218079 3.801429748535156 L 1.027261853218079 2.670026302337646 C 1.038744211196899 2.670827388763428 1.049959301948547 2.671361446380615 1.061441659927368 2.671361446380615 L 1.883358001708984 2.671361446380615 C 2.619824886322021 2.671361446380615 3.219038724899292 2.072147846221924 3.219038724899292 1.335680723190308 C 3.219038724899292 0.5992138981819153 2.619824886322021 0 1.883358001708984 0 L 0.5134974122047424 0 C 0.2299122363328934 0 0 0.2299122363328934 0 0.5137644410133362 L 0 3.801429748535156 C 0 4.085014820098877 0.2299122363328934 4.315194129943848 0.5134974122047424 4.315194129943848 Z M 1.027261853218079 1.027528882026672 L 1.883358001708984 1.027528882026672 C 2.053455591201782 1.027528882026672 2.191776752471924 1.16558313369751 2.191776752471924 1.335680723190308 C 2.191776752471924 1.505511522293091 2.053455591201782 1.643832564353943 1.883358001708984 1.643832564353943 L 1.061441659927368 1.643832564353943 C 1.049959301948547 1.643832564353943 1.038744211196899 1.644099593162537 1.027261853218079 1.644900679588318 L 1.027261853218079 1.027528882026672 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gpnpdh =
    '<svg viewBox="196.0 522.0 35.0 35.0" ><path transform="translate(196.0, 522.0)" d="M 29.55474853515625 26.30126953125 C 27.33039855957031 26.30126953125 25.49190521240234 27.98007965087891 25.23689270019531 30.13687133789062 L 23.19225311279297 30.13687133789062 L 21.62105560302734 28.56594085693359 C 24.38907623291016 26.82518005371094 26.23291015625 23.74393463134766 26.23291015625 20.23971557617188 C 26.23291015625 17.05219268798828 22.92736053466797 11.95541381835938 20.22556304931641 8.321685791015625 L 22.69584655761719 4.863128662109375 L 26.33277893066406 4.863128662109375 C 26.58779144287109 7.019920349121094 28.42628479003906 8.69873046875 30.650634765625 8.69873046875 C 33.04882049560547 8.69873046875 35 6.747550964355469 35 4.349365234375 C 35 1.951179504394531 33.04882049560547 0 30.650634765625 0 C 28.42628479003906 0 26.58779144287109 1.678810119628906 26.33277893066406 3.835601806640625 L 22.43148803710938 3.835601806640625 C 22.26566314697266 3.835601806640625 22.1099853515625 3.91571044921875 22.01358795166016 4.050827026367188 L 19.57721710205078 7.461585998535156 C 18.09974670410156 5.528831481933594 16.92588806152344 4.166984558105469 16.79237365722656 4.012908935546875 C 16.59076690673828 3.780059814453125 16.21772766113281 3.780059814453125 16.01612091064453 4.012908935546875 C 15.87779998779297 4.172325134277344 14.62329864501953 5.627365112304688 13.07132720947266 7.67120361328125 L 8.667221069335938 7.67120361328125 C 8.412208557128906 5.514411926269531 6.573715209960938 3.835601806640625 4.349365234375 3.835601806640625 C 1.951179504394531 3.835601806640625 0 5.786781311035156 0 8.184967041015625 C 0 10.58315277099609 1.951179504394531 12.53433227539062 4.349365234375 12.53433227539062 C 6.573715209960938 12.53433227539062 8.412208557128906 10.85552215576172 8.667221069335938 8.69873046875 L 12.30442047119141 8.69873046875 C 9.659233093261719 12.30094909667969 6.5753173828125 17.16087341308594 6.5753173828125 20.23971557617188 C 6.5753173828125 22.87635803222656 7.605247497558594 25.35198211669922 9.475250244140625 27.21076965332031 C 9.676322937011719 27.41077423095703 10.00156402587891 27.40970611572266 10.20156860351562 27.20836639404297 C 10.40157318115234 27.00729370117188 10.40077209472656 26.68205261230469 10.19943237304688 26.48204803466797 C 8.524894714355469 24.81765747070312 7.60284423828125 22.60051727294922 7.60284423828125 20.23971557617188 C 7.60284423828125 15.93040466308594 14.65507507324219 7.234344482421875 16.40411376953125 5.144309997558594 C 18.15341949462891 7.234077453613281 25.20538330078125 15.92880249023438 25.20538330078125 20.23971557617188 C 25.20538330078125 24.92046356201172 21.53266906738281 28.75873565673828 16.91787719726562 29.02576446533203 L 16.91787719726562 25.49991607666016 L 23.74259948730469 22.35004425048828 C 24.00028228759766 22.23094940185547 24.11270141601562 21.92600250244141 23.99387359619141 21.66831970214844 C 23.87504577636719 21.41063690185547 23.56983184814453 21.2982177734375 23.31214904785156 21.41704559326172 L 16.91787719726562 24.36824798583984 L 16.91787719726562 20.00926971435547 L 22.11318969726562 17.41161346435547 C 22.36713409423828 17.28477478027344 22.46994018554688 16.97608947753906 22.34310150146484 16.722412109375 C 22.21626281738281 16.46846771240234 21.90757751464844 16.36566162109375 21.65390014648438 16.49250030517578 L 16.91787719726562 18.86051177978516 L 16.91787719726562 15.07778167724609 L 19.92141723632812 13.57601165771484 C 20.17536163330078 13.44917297363281 20.27816772460938 13.14048767089844 20.15132904052734 12.88681030273438 C 20.02449035644531 12.63286590576172 19.71580505371094 12.53005981445312 19.46212768554688 12.65689849853516 L 16.91787719726562 13.92902374267578 L 16.91787719726562 10.9246826171875 C 16.91787719726562 10.64083099365234 16.68796539306641 10.41091918945312 16.40411376953125 10.41091918945312 C 16.12052917480469 10.41091918945312 15.89035034179688 10.64083099365234 15.89035034179688 10.9246826171875 L 15.89035034179688 13.92902374267578 L 13.34609985351562 12.65689849853516 C 13.09268951416016 12.53005981445312 12.78400421142578 12.63286590576172 12.65689849853516 12.88681030273438 C 12.53005981445312 13.14048767089844 12.63286590576172 13.44917297363281 12.88681030273438 13.57601165771484 L 15.89035034179688 15.07778167724609 L 15.89035034179688 18.86051177978516 L 11.15432739257812 16.49250030517578 C 10.90091705322266 16.36566162109375 10.59223175048828 16.46846771240234 10.46512603759766 16.722412109375 C 10.33828735351562 16.97608947753906 10.44109344482422 17.28477478027344 10.69503784179688 17.41161346435547 L 15.89035034179688 20.00926971435547 L 15.89035034179688 24.36824798583984 L 9.496078491210938 21.41704559326172 C 9.238395690917969 21.2982177734375 8.933448791503906 21.41063690185547 8.814353942871094 21.66831970214844 C 8.695526123046875 21.92600250244141 8.807945251464844 22.23121643066406 9.065628051757812 22.35004425048828 L 15.89035034179688 25.49991607666016 L 15.89035034179688 29.02549743652344 C 14.54372406005859 28.94672393798828 13.22914123535156 28.56086730957031 12.06035614013672 27.89649963378906 C 11.81362152099609 27.75604248046875 11.50012969970703 27.84229278564453 11.35993957519531 28.08902740478516 C 11.21974945068359 28.33549499511719 11.30573272705078 28.64925384521484 11.55246734619141 28.78944396972656 C 13.02406311035156 29.62604522705078 14.70180511474609 30.06851196289062 16.40411376953125 30.06851196289062 C 17.93872833251953 30.06851196289062 19.39189910888672 29.71469879150391 20.687255859375 29.08504486083984 L 22.61627197265625 31.01406097412109 C 22.71266937255859 31.11045837402344 22.84324645996094 31.16439819335938 22.97943115234375 31.16439819335938 L 25.23689270019531 31.16439819335938 C 25.49190521240234 33.32118988037109 27.33039855957031 35 29.55474853515625 35 C 31.95293426513672 35 33.90411376953125 33.04908752441406 33.90411376953125 30.650634765625 C 33.90411376953125 28.25244903564453 31.95293426513672 26.30126953125 29.55474853515625 26.30126953125 Z M 30.650634765625 1.02752685546875 C 32.48245239257812 1.02752685546875 33.97274017333984 2.517547607421875 33.97274017333984 4.349365234375 C 33.97274017333984 6.180915832519531 32.48245239257812 7.67120361328125 30.650634765625 7.67120361328125 C 28.81908416748047 7.67120361328125 27.32879638671875 6.180915832519531 27.32879638671875 4.349365234375 C 27.32879638671875 2.517547607421875 28.81908416748047 1.02752685546875 30.650634765625 1.02752685546875 Z M 4.349365234375 11.50680541992188 C 2.517547607421875 11.50680541992188 1.02752685546875 10.01651763916016 1.02752685546875 8.184967041015625 C 1.02752685546875 6.3531494140625 2.517547607421875 4.863128662109375 4.349365234375 4.863128662109375 C 6.181182861328125 4.863128662109375 7.67120361328125 6.3531494140625 7.67120361328125 8.184967041015625 C 7.67120361328125 10.01651763916016 6.181182861328125 11.50680541992188 4.349365234375 11.50680541992188 Z M 29.55474853515625 33.97247314453125 C 27.72319793701172 33.97247314453125 26.23291015625 32.48245239257812 26.23291015625 30.650634765625 C 26.23291015625 28.81908416748047 27.72319793701172 27.32879638671875 29.55474853515625 27.32879638671875 C 31.38656616210938 27.32879638671875 32.87685394287109 28.81908416748047 32.87685394287109 30.650634765625 C 32.87685394287109 32.48245239257812 31.38656616210938 33.97247314453125 29.55474853515625 33.97247314453125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m7t33i =
    '<svg viewBox="223.9 550.5 3.2 4.3" ><path transform="translate(223.95, 550.49)" d="M 3.11622166633606 0.2056125849485397 C 2.94612455368042 -0.02136231400072575 2.624088287353516 -0.06729137897491455 2.397114276885986 0.1028062924742699 L 1.027258396148682 1.130335211753845 L 1.027258396148682 0.5137644410133362 C 1.027258396148682 0.2301793247461319 0.7973469495773315 0 0.5134956836700439 0 C 0.2299114465713501 0 0 0.2301793247461319 0 0.5137644410133362 L 0 3.801429748535156 C 0 4.085281848907471 0.2299114465713501 4.315194129943848 0.5134956836700439 4.315194129943848 C 0.7973469495773315 4.315194129943848 1.027258396148682 4.085281848907471 1.027258396148682 3.801429748535156 L 1.027258396148682 3.185126066207886 L 2.397114276885986 4.212388038635254 C 2.621150970458984 4.380349159240723 2.948527812957764 4.333619117736816 3.11622166633606 4.109581470489502 C 3.286585807800293 3.88287353515625 3.240390062332153 3.560836315155029 3.013682842254639 3.390471458435059 L 1.369855880737305 2.157597064971924 L 3.013682842254639 0.9247226119041443 C 3.240390062332153 0.7546248435974121 3.286585807800293 0.4325875639915466 3.11622166633606 0.2056125849485397 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d0qsaq =
    '<svg viewBox="26.5 464.0 363.0 1.0" ><path transform="translate(26.5, 464.0)" d="M 363 0 L 0 0" fill="none" stroke="#d5d6d6" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ptwaba =
    '<svg viewBox="0.0 0.0 30.0 30.0" ><path transform="translate(0.0, 0.0)" d="M 29.9781608581543 29.25465774536133 C 29.40675354003906 27.22016143798828 28.16473960876465 25.38652610778809 26.48075103759766 24.0915412902832 C 25.45465469360352 23.30251693725586 24.3093204498291 22.73310089111328 23.09097862243652 22.39859008789062 C 23.14224815368652 21.79395866394043 23.64990615844727 21.31741523742676 24.26748466491699 21.31741523742676 C 24.59103965759277 21.31741523742676 24.85342407226562 21.05509185791016 24.85342407226562 20.73147773742676 C 24.85342407226562 20.40786361694336 24.59103965759277 20.14553833007812 24.26748466491699 20.14553833007812 C 23.56371307373047 20.14553833007812 22.93160247802734 20.4564380645752 22.49994087219238 20.94762992858887 C 22.06828117370605 20.4564380645752 21.43617057800293 20.14553833007812 20.73239898681641 20.14553833007812 C 20.40884399414062 20.14553833007812 20.14646148681641 20.40786361694336 20.14646148681641 20.73147773742676 C 20.14646148681641 21.05509185791016 20.40884399414062 21.31741523742676 20.73239898681641 21.31741523742676 C 21.26038932800293 21.31741523742676 21.70845603942871 21.6656379699707 21.85945129394531 22.1444091796875 C 21.39984130859375 22.07983779907227 20.93261528015137 22.04696655273438 20.45987892150879 22.04696655273438 C 20.10825729370117 22.04696655273438 19.75429344177246 22.06583404541016 19.4031982421875 22.10327529907227 C 18.58546257019043 20.77700424194336 17.22960090637207 19.90032196044922 15.69848442077637 19.69430541992188 C 15.70235157012939 19.690673828125 15.70645236968994 19.68745040893555 15.71026134490967 19.68370056152344 L 17.85069465637207 17.54326629638672 C 18.23425102233887 17.63361930847168 18.89893913269043 17.75291633605957 19.73636245727539 17.75291633605957 C 19.91700744628906 17.75291633605957 20.10591316223145 17.74734878540039 20.30150032043457 17.7347526550293 C 21.79107284545898 17.63871574401855 23.99033546447754 17.10064888000488 26.00842666625977 15.08255863189697 C 28.02645683288574 13.06446933746338 28.56464004516602 10.86520767211914 28.66067695617676 9.375576019287109 C 28.76509094238281 7.756451606750488 28.38669204711914 6.611000537872314 28.37051963806152 6.56301212310791 C 28.30636024475098 6.372640609741211 28.15026473999023 6.230667591094971 27.95977592468262 6.182210445404053 L 27.95350646972656 6.180394172668457 C 27.33036041259766 5.998635768890381 26.58018493652344 5.893929004669189 25.84102439880371 5.885491371154785 C 25.83873748779297 5.885491371154785 25.83651161193848 5.885491371154785 25.83422660827637 5.885491371154785 C 25.51371765136719 5.885491371154785 25.25209617614746 6.143421173095703 25.24846267700195 6.464749813079834 C 25.24477195739746 6.788305282592773 25.50404930114746 7.053618431091309 25.82766342163086 7.057368755340576 C 26.47072982788086 7.064692974090576 26.98963928222656 7.150825977325439 27.3369255065918 7.23068904876709 C 27.42710113525391 7.62813138961792 27.55553817749023 8.396531105041504 27.48797988891602 9.349032402038574 C 27.35637855529785 11.20376300811768 26.57977485656738 12.85400104522705 25.1797924041748 14.25392532348633 C 23.77980804443359 15.65384960174561 22.12957000732422 16.43045425415039 20.27495765686035 16.56199645996094 C 19.73354911804199 16.60043334960938 19.25185012817383 16.57541465759277 18.86378288269043 16.53017997741699 L 23.16035461425781 12.23360919952393 C 23.38916397094727 12.00479984283447 23.38916397094727 11.6337833404541 23.16035461425781 11.40491580963135 C 22.93148612976074 11.17610645294189 22.56058692932129 11.17610645294189 22.33166122436523 11.40491580963135 L 18.03520584106445 15.7013692855835 C 17.87588882446289 14.31486225128174 17.98018646240234 11.71669387817383 20.31134414672852 9.385537147521973 C 20.76831817626953 8.928563117980957 21.25968742370605 8.532468795776367 21.77179718017578 8.208386421203613 C 22.04519653320312 8.035300254821777 22.1265811920166 7.673366069793701 21.95349502563477 7.399908542633057 C 21.78052711486816 7.126509189605713 21.41859245300293 7.045122146606445 21.14501762390137 7.21815013885498 C 20.56007385253906 7.588463306427002 20.0007381439209 8.038874626159668 19.48270988464355 8.556902885437012 C 17.46467781066895 10.57499217987061 16.92655181884766 12.77425384521484 16.83057594299316 14.26382732391357 C 16.75955963134766 15.36597728729248 16.91219711303711 16.2481689453125 17.02206039428711 16.71457481384277 L 15.58586597442627 18.1506519317627 L 15.58586597442627 7.515397071838379 C 15.65348243713379 7.516978740692139 15.72502613067627 7.517916202545166 15.80108070373535 7.517916202545166 C 16.94969749450684 7.517916202545166 19.00522804260254 7.310142040252686 20.3639030456543 5.976487159729004 C 22.19033241271973 4.184101104736328 21.94552803039551 1.054310321807861 21.89572334289551 0.5732546448707581 C 21.88787078857422 0.4345043897628784 21.83097648620605 0.2979806363582611 21.72492027282715 0.1919257491827011 C 21.62056541442871 0.08757007867097855 21.48650360107422 0.03085122816264629 21.34992027282715 0.02176917903125286 C 21.07083892822266 -0.002605868969112635 17.91022491455078 -0.2317664325237274 16.04401016235352 1.598823070526123 C 14.36348056793213 3.248181819915771 14.38140964508057 5.968225955963135 14.42810916900635 6.767621994018555 C 14.41908550262451 6.808462142944336 14.41398811340332 6.850766181945801 14.41398811340332 6.894301414489746 L 14.41398811340332 9.13329029083252 C 14.06705379486084 8.55854320526123 13.62384986877441 7.977174758911133 13.05742263793945 7.41074800491333 C 11.134840965271 5.488224983215332 9.03946590423584 4.975586891174316 7.620147228240967 4.884063243865967 C 6.077136516571045 4.784571170806885 4.984361171722412 5.145684719085693 4.938540458679199 5.161095142364502 C 4.748403549194336 5.225138187408447 4.606489658355713 5.38093900680542 4.557915210723877 5.57125186920166 L 4.556391716003418 5.576525688171387 C 4.33730936050415 6.32728910446167 3.416740655899048 10.24481582641602 6.819989681243896 13.6481819152832 C 8.742571830749512 15.57070541381836 10.83788776397705 16.08328437805176 12.25720691680908 16.17474937438965 C 12.44347667694092 16.1867618560791 12.62318325042725 16.19203567504883 12.79527378082275 16.19203567504883 C 13.47548961639404 16.19203567504883 14.03646755218506 16.1093578338623 14.41404628753662 16.03154563903809 L 14.41404628753662 19.68077087402344 C 12.83693408966064 19.85807609558105 11.43443202972412 20.74466133117676 10.59677410125732 22.10333442687988 C 10.24567890167236 22.06589317321777 9.891714096069336 22.04702568054199 9.540092468261719 22.04702568054199 C 9.067357063293457 22.04702568054199 8.600129127502441 22.07989692687988 8.140519142150879 22.14446830749512 C 8.291515350341797 21.66569709777832 8.739583015441895 21.31747436523438 9.267572402954102 21.31747436523438 C 9.591127395629883 21.31747436523438 9.853510856628418 21.05514907836914 9.853510856628418 20.73153686523438 C 9.853510856628418 20.40792274475098 9.591127395629883 20.14559745788574 9.267572402954102 20.14559745788574 C 8.563800811767578 20.14559745788574 7.931690692901611 20.45649528503418 7.500029563903809 20.94768905639648 C 7.068368434906006 20.45649528503418 6.436258316040039 20.14559745788574 5.732487678527832 20.14559745788574 C 5.408932209014893 20.14559745788574 5.146548748016357 20.40792274475098 5.146548748016357 20.73153686523438 C 5.146548748016357 21.05514907836914 5.408932209014893 21.31747436523438 5.732487678527832 21.31747436523438 C 6.350125312805176 21.31747436523438 6.85778284072876 21.79401779174805 6.908993721008301 22.39864921569824 C 5.690710544586182 22.7331600189209 4.54531717300415 23.30257606506348 3.519221544265747 24.09160041809082 C 1.835233807563782 25.38658332824707 0.5931611657142639 27.22021865844727 0.02181240916252136 29.25471496582031 C -0.02775799855589867 29.43125915527344 0.008218632079660892 29.62086868286133 0.1189610287547112 29.76706123352051 C 0.229703426361084 29.91325187683105 0.4025553166866302 29.99909210205078 0.5859541296958923 29.99909210205078 L 29.41413497924805 29.99909210205078 C 29.5975341796875 29.99909210205078 29.77032661437988 29.91325187683105 29.88112831115723 29.76706123352051 C 29.99193000793457 29.62086868286133 30.02773094177246 29.43120193481445 29.9781608581543 29.25465774536133 Z M 16.86473655700684 2.435250520706177 C 18.00403594970703 1.317689657211304 19.8703670501709 1.172904253005981 20.75823974609375 1.172669887542725 C 20.78255653381348 2.083745718002319 20.68528938293457 4.019217967987061 19.54306221008301 5.140177249908447 C 18.68559837341309 5.98176097869873 17.39583206176758 6.248655796051025 16.42534065246582 6.320550441741943 L 18.19024658203125 4.555644989013672 C 18.4190559387207 4.326836109161377 18.4190559387207 3.955819845199585 18.19024658203125 3.727010726928711 C 17.96138000488281 3.498201847076416 17.59048080444336 3.498201847076416 17.36155319213867 3.727010726928711 L 15.6263542175293 5.462267875671387 C 15.72133541107178 4.510000228881836 16.01741027832031 3.266814470291138 16.86473655700684 2.435250520706177 Z M 14.4139289855957 13.84693241119385 C 14.40707397460938 13.95328044891357 14.39822673797607 14.05453109741211 14.38797283172607 14.15015602111816 L 10.96831798553467 10.73044204711914 C 10.73950862884521 10.5016918182373 10.36849212646484 10.50163269042969 10.13962459564209 10.73044204711914 C 9.910815238952637 10.95925045013428 9.910815238952637 11.33026790618896 10.13962459564209 11.55913543701172 L 13.55951309204102 14.97902488708496 C 12.2354679107666 15.11935710906982 9.820112228393555 14.99086093902588 7.648623466491699 12.81943035125732 C 5.023501396179199 10.19430828094482 5.370670318603516 7.247212409973145 5.607096672058105 6.195159912109375 C 5.987605094909668 6.110257148742676 6.706141471862793 5.993362426757812 7.593369960784912 6.056819438934326 C 9.345911979675293 6.181800365447998 10.90544605255127 6.916157722473145 12.22867107391357 8.239382743835449 C 13.55189609527588 9.562607765197754 14.28619575500488 11.12214183807373 14.41111755371094 12.87456703186035 C 14.4122896194458 12.89044570922852 14.41287422180176 12.90585613250732 14.4139289855957 12.92161750793457 L 14.4139289855957 13.84693241119385 Z M 4.642290115356445 28.82715606689453 C 5.181998252868652 27.62041473388672 6.149910449981689 26.65180206298828 7.38331127166748 26.10980796813965 C 7.679562091827393 25.97961235046387 7.814209938049316 25.63390922546387 7.684014320373535 25.3376579284668 C 7.553760051727295 25.04140663146973 7.207998275756836 24.90675735473633 6.911806106567383 25.03701210021973 C 5.249557018280029 25.76750183105469 3.982991933822632 27.13449668884277 3.380881309509277 28.82715606689453 L 1.395897150039673 28.82715606689453 C 2.669903516769409 25.48906326293945 5.913952350616455 23.21884536743164 9.539975166320801 23.21884536743164 C 9.969175338745117 23.21884536743164 10.40241813659668 23.2507209777832 10.82763385772705 23.3137092590332 C 11.07607173919678 23.35038948059082 11.32034969329834 23.22482109069824 11.43490028381348 23.00122833251953 C 12.12437438964844 21.65532684326172 13.4903736114502 20.81919288635254 14.99992656707764 20.81919288635254 C 16.50948143005371 20.81919288635254 17.87548065185547 21.65532684326172 18.56495475769043 23.00122833251953 C 18.67956352233887 23.22482109069824 18.92413330078125 23.3504467010498 19.17222023010254 23.3137092590332 C 19.59743499755859 23.25078010559082 20.03062057495117 23.21884536743164 20.45987892150879 23.21884536743164 C 24.08590126037598 23.21884536743164 27.32995223999023 25.48906326293945 28.60395812988281 28.82715606689453 L 4.642290115356445 28.82715606689453 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cs0bsz =
    '<svg viewBox="23.0 6.2 1.2 1.2" ><path transform="translate(22.95, 6.18)" d="M 1.192795515060425 0.428901731967926 C 1.105958461761475 0.1171236708760262 0.7826339602470398 -0.06516166031360626 0.4711459279060364 0.02161587402224541 L 0.4246805906295776 0.03474084660410881 C 0.1135441735386848 0.1238621398806572 -0.06634083390235901 0.4483552575111389 0.02283988706767559 0.7594301700592041 C 0.09649308770895004 1.016598701477051 0.3309881091117859 1.184118270874023 0.5858153104782104 1.184118270874023 C 0.6392533779144287 1.184118270874023 0.6936296224594116 1.176794052124023 0.7475364804267883 1.161266684532166 L 0.7855063080787659 1.150544047355652 C 1.097228646278381 1.063766598701477 1.279632449150085 0.7406798005104065 1.192795515060425 0.428901731967926 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g920o1 =
    '<svg viewBox="8.9 24.5 1.2 1.2" ><path transform="translate(8.92, 24.49)" d="M 0.6192236542701721 0 L 0.5828959941864014 0.0001162292610388249 C 0.2593428492546082 0.001815450843423605 -0.001690961653366685 0.2654879093170166 8.248942322097719e-06 0.5891017317771912 C 0.001648866105824709 0.91166090965271 0.2636784613132477 1.171993255615234 0.5858839750289917 1.171993255615234 C 0.5869386196136475 1.171993255615234 0.5879352688789368 1.171993255615234 0.5889899134635925 1.171993255615234 L 0.6192826628684998 1.171877026557922 C 0.942835807800293 1.171877026557922 1.205217361450195 0.9095523357391357 1.205217361450195 0.5859385132789612 C 1.205217361450195 0.2623246908187866 0.9427767992019653 0 0.6192236542701721 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d46gr =
    '<svg viewBox="3.3 3.3 33.3 33.3" ><path transform="translate(3.33, 3.33)" d="M 16.64999961853027 0 C 7.449999332427979 0 0 7.466667175292969 0 16.66666793823242 C 0 25.86666870117188 7.449999332427979 33.33333587646484 16.64999961853027 33.33333587646484 C 25.86666488647461 33.33333587646484 33.33333206176758 25.86666870117188 33.33333206176758 16.66666793823242 C 33.33333206176758 7.466667175292969 25.86666488647461 0 16.64999961853027 0 Z M 16.66666603088379 30.00000190734863 C 9.299999237060547 30.00000190734863 3.333333253860474 24.03333473205566 3.333333253860474 16.66666793823242 C 3.333333253860474 9.300000190734863 9.299999237060547 3.333333492279053 16.66666603088379 3.333333492279053 C 24.03333282470703 3.333333492279053 29.99999809265137 9.300000190734863 29.99999809265137 16.66666793823242 C 29.99999809265137 24.03333473205566 24.03333282470703 30.00000190734863 16.66666603088379 30.00000190734863 Z M 17.5 8.333333969116211 L 14.99999904632568 8.333333969116211 L 14.99999904632568 18.33333396911621 L 23.75 23.58333396911621 L 25 21.53333473205566 L 17.5 17.08333396911621 L 17.5 8.333333969116211 Z" fill="#d3d0d0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e1f72x =
    '<svg viewBox="6.7 6.7 26.7 26.7" ><path transform="translate(6.67, 6.67)" d="M 13.33333110809326 3.333332538604736 C 15.16666412353516 3.333332538604736 16.66666412353516 4.833332061767578 16.66666412353516 6.666665077209473 C 16.66666412353516 8.499998092651367 15.16666412353516 9.999998092651367 13.33333110809326 9.999998092651367 C 11.49999809265137 9.999998092651367 9.999998092651367 8.499998092651367 9.999998092651367 6.666665077209473 C 9.999998092651367 4.833332061767578 11.49999809265137 3.333332538604736 13.33333110809326 3.333332538604736 Z M 13.33333110809326 19.99999618530273 C 17.83333015441895 19.99999618530273 22.99999618530273 22.14999389648438 23.33333015441895 23.33332824707031 L 3.333332777023315 23.33332824707031 C 3.716665983200073 22.13332748413086 8.849998474121094 19.99999618530273 13.33333110809326 19.99999618530273 Z M 13.33333110809326 0 C 9.649998664855957 0 6.666665554046631 2.983332633972168 6.666665554046631 6.666665077209473 C 6.666665554046631 10.34999752044678 9.649998664855957 13.33333015441895 13.33333110809326 13.33333015441895 C 17.01666450500488 13.33333015441895 19.99999618530273 10.34999752044678 19.99999618530273 6.666665077209473 C 19.99999618530273 2.983332633972168 17.01666450500488 0 13.33333110809326 0 Z M 13.33333110809326 16.66666221618652 C 8.883331298828125 16.66666221618652 0 18.89999580383301 0 23.33332824707031 L 0 26.66666030883789 L 26.66666221618652 26.66666030883789 L 26.66666221618652 23.33332824707031 C 26.66666221618652 18.89999580383301 17.7833309173584 16.66666221618652 13.33333110809326 16.66666221618652 Z" fill="#d3d0d0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iozh0k =
    '<svg viewBox="3.3 3.3 33.3 33.3" ><path transform="translate(3.33, 3.33)" d="M 26.66666793823242 18.33333587646484 C 21.15000152587891 18.33333587646484 16.66666793823242 22.81667137145996 16.66666793823242 28.33333969116211 C 22.18333435058594 28.33333969116211 26.66666793823242 23.85000419616699 26.66666793823242 18.33333587646484 Z M 6.666666984558105 18.33333587646484 C 6.666666984558105 23.85000419616699 11.15000057220459 28.33333969116211 16.66666793823242 28.33333969116211 C 16.66666793823242 22.81667137145996 12.18333435058594 18.33333587646484 6.666666984558105 18.33333587646484 Z M 10.00000095367432 15.0500020980835 C 10.00000095367432 16.48333549499512 11.16666793823242 17.65000343322754 12.60000133514404 17.65000343322754 C 13.15000152587891 17.65000343322754 13.65000057220459 17.48333740234375 14.08333396911621 17.1833381652832 L 14.06666660308838 17.38333702087402 C 14.06666660308838 18.81667137145996 15.2333345413208 19.98333740234375 16.66666793823242 19.98333740234375 C 18.10000228881836 19.98333740234375 19.26666831970215 18.81667137145996 19.26666831970215 17.38333702087402 L 19.25000190734863 17.1833381652832 C 19.66666793823242 17.46667098999023 20.18333435058594 17.65000343322754 20.73333358764648 17.65000343322754 C 22.16666793823242 17.65000343322754 23.33333587646484 16.48333549499512 23.33333587646484 15.0500020980835 C 23.33333587646484 14.01666927337646 22.71666717529297 13.11666870117188 21.85000038146973 12.70000267028809 C 22.71666717529297 12.3000020980835 23.33333587646484 11.40000247955322 23.33333587646484 10.36666870117188 C 23.33333587646484 8.933335304260254 22.16666793823242 7.76666784286499 20.73333358764648 7.76666784286499 C 20.18333435058594 7.76666784286499 19.68333435058594 7.933334827423096 19.25000190734863 8.233334541320801 L 19.26666831970215 8.033334732055664 C 19.26666831970215 6.600001335144043 18.10000228881836 5.433334827423096 16.66666793823242 5.433334827423096 C 15.2333345413208 5.433334827423096 14.06666660308838 6.600001335144043 14.06666660308838 8.033334732055664 L 14.08333396911621 8.233334541320801 C 13.66666698455811 7.933334827423096 13.15000152587891 7.76666784286499 12.60000133514404 7.76666784286499 C 11.16666793823242 7.76666784286499 10.00000095367432 8.933335304260254 10.00000095367432 10.36666870117188 C 10.00000095367432 11.40000247955322 10.61666774749756 12.3000020980835 11.4833345413208 12.7166690826416 C 10.61666774749756 13.11666965484619 10.00000095367432 14.01666927337646 10.00000095367432 15.0500020980835 Z M 16.66666793823242 10.10000228881836 C 18.10000228881836 10.10000228881836 19.26666831970215 11.26666831970215 19.26666831970215 12.70000267028809 C 19.26666831970215 14.13333606719971 18.10000228881836 15.30000305175781 16.66666793823242 15.30000305175781 C 15.2333345413208 15.30000305175781 14.06666660308838 14.13333606719971 14.06666660308838 12.70000267028809 C 14.06666660308838 11.26666831970215 15.2333345413208 10.10000228881836 16.66666793823242 10.10000228881836 Z M 30.00000190734863 3.333333969116211 L 30.00000190734863 30.0000057220459 L 3.333333492279053 30.0000057220459 L 3.333333492279053 3.333333969116211 L 30.00000190734863 3.333333969116211 Z M 30.00000190734863 0 L 3.333333492279053 0 C 1.50000011920929 0 0 1.500000238418579 0 3.333333969116211 L 0 30.0000057220459 C 0 31.83333969116211 1.50000011920929 33.33333969116211 3.333333492279053 33.33333969116211 L 30.00000190734863 33.33333969116211 C 31.83333587646484 33.33333969116211 33.33333587646484 31.83333969116211 33.33333587646484 30.0000057220459 L 33.33333587646484 3.333333969116211 C 33.33333587646484 1.500000238418579 31.83333587646484 0 30.00000190734863 0 Z" fill="#0a0a0a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mgyz2q =
    '<svg viewBox="26.5 369.0 179.5 1.0" ><path transform="translate(26.5, 369.0)" d="M 179.5 0 L 0 0" fill="none" stroke="#11493e" stroke-width="5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eterkn =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p6tgz =
    '<svg viewBox="4.0 4.0 16.0 16.0" ><path transform="translate(4.0, 4.0)" d="M 16 7 L 3.829999923706055 7 L 9.420000076293945 1.409999847412109 L 8 0 L 0 8 L 8 16 L 9.409999847412109 14.59000015258789 L 3.829999923706055 9 L 16 9 L 16 7 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vmso =
    '<svg viewBox="125.0 212.0 15.0 15.0" ><path transform="translate(125.0, 212.0)" d="M 15 8.571433067321777 L 8.571428298950195 8.571433067321777 L 8.571428298950195 15.00000762939453 L 6.428571224212646 15.00000762939453 L 6.428571224212646 8.571433067321777 L 0 8.571433067321777 L 0 6.428574562072754 L 6.428571224212646 6.428574562072754 L 6.428571224212646 0 L 8.571428298950195 0 L 8.571428298950195 6.428574562072754 L 15 6.428574562072754 L 15 8.571433067321777 Z" fill="#fdfbf9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
