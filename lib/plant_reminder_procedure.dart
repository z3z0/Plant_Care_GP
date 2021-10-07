import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './plant_after_add.dart';
import 'package:adobe_xd/page_link.dart';
import './iPhone11ProMax791.dart';
import './iPhone11ProMax101.dart';
import './account_edit.dart';
import 'package:flutter_svg/flutter_svg.dart';

class plant_reminder_procedure extends StatelessWidget {
  plant_reminder_procedure({
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
            Pin(start: -109.0, end: -144.0),
            child:
                // Adobe XD layer: 'Rectangle 1' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xfffdfbf9),
              ),
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
            Pin(start: 34.0, end: 33.0),
            Pin(size: 34.0, middle: 0.3837),
            child:
                // Adobe XD layer: 'Group 72' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 157.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'ةيريكذتلا تارجالا' (text)
                      Text(
                    'الاجراءات التذكيرية',
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
                  Pin(size: 149.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'ةيعارزلا تارجالا' (text)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => iPhone11ProMax791(),
                      ),
                    ],
                    child: Text(
                      'الاجراءات الزراعية',
                      style: TextStyle(
                        fontFamily: 'Cairo',
                        fontSize: 18,
                        color: const Color(0xffd5d6d6),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 15.0),
            Pin(size: 548.0, end: -35.0),
            child: SvgPicture.string(
              _svg_yu6mpp,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 58.0, end: 51.0),
            Pin(size: 30.0, middle: 0.4597),
            child: Text(
              'الاجراءات',
              style: TextStyle(
                fontFamily: 'Cairo',
                fontSize: 16,
                color: const Color(0xff191616),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 46.0, end: 46.0),
            Pin(size: 1.0, middle: 0.5502),
            child: SvgPicture.string(
              _svg_gvlzr6,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 46.0, end: 46.0),
            Pin(size: 1.0, middle: 0.6399),
            child: SvgPicture.string(
              _svg_qn4gla,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 46.0, end: 46.0),
            Pin(size: 1.0, middle: 0.7302),
            child: SvgPicture.string(
              _svg_pca3nm,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 46.0, end: 46.0),
            Pin(size: 1.0, end: 161.0),
            child: SvgPicture.string(
              _svg_aklxe,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 33.0, middle: 0.7585),
            Pin(size: 34.0, middle: 0.5174),
            child:
                // Adobe XD layer: 'يرلا' (text)
                Text(
              'الري',
              style: TextStyle(
                fontFamily: 'Cairo',
                fontSize: 18,
                color: const Color(0xd4656768),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 49.0, middle: 0.7699),
            Pin(size: 34.0, middle: 0.61),
            child:
                // Adobe XD layer: 'داصحلا' (text)
                Text(
              'حصاد',
              style: TextStyle(
                fontFamily: 'Cairo',
                fontSize: 18,
                color: const Color(0xd4656768),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 44.0, end: 34.0),
            Pin(size: 48.0, middle: 0.5129),
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
            Pin(size: 30.0, end: 41.0),
            Pin(size: 30.0, middle: 0.5127),
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
                    _svg_jg1ity,
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
                    _svg_cz3lik,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 44.0, end: 34.0),
            Pin(size: 48.0, middle: 0.6071),
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
            Pin(size: 40.0, end: 36.0),
            Pin(size: 40.0, middle: 0.6061),
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
                  Pin(start: 5.0, end: 5.0),
                  Pin(size: 22.0, middle: 0.5),
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
                                _svg_e797r,
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
                                _svg_n51z3,
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
            Pin(size: 51.0, middle: 0.416),
            Pin(size: 23.0, middle: 0.4823),
            child:
                // Adobe XD layer: ':ةيقس رخا' (text)
                Text(
              'اخر اجراء:',
              style: TextStyle(
                fontFamily: 'Cairo',
                fontSize: 12,
                color: const Color(0xd4989c9f),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 45.0, middle: 0.2602),
            Pin(size: 19.0, middle: 0.5233),
            child:
                // Adobe XD layer: 'اليوم' (text)
                Scrollbar(
              child: SingleChildScrollView(
                child: Text(
                  'اليوم\n',
                  style: TextStyle(
                    fontFamily: 'Cairo',
                    fontSize: 10,
                    color: const Color(0xff11493e),
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 68.0, middle: 0.4422),
            Pin(size: 26.0, middle: 0.5241),
            child:
                // Adobe XD layer: ':ةمداقلا ةيقسلا' (text)
                Text(
              'الاجراء القادم:',
              style: TextStyle(
                fontFamily: 'Cairo',
                fontSize: 12,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 42.0, start: 38.0),
            Pin(size: 17.0, middle: 0.4472),
            child:
                // Adobe XD layer: 'الساعة' (text)
                Scrollbar(
              child: SingleChildScrollView(
                child: Text(
                  'الساعة',
                  style: TextStyle(
                    fontFamily: 'Cairo',
                    fontSize: 10,
                    color: const Color(0xff7a7b7c),
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.2744),
            Pin(size: 19.0, middle: 0.4824),
            child:
                // Adobe XD layer: 'امس' (text)
                Scrollbar(
              child: SingleChildScrollView(
                child: Text(
                  'امس \n',
                  style: TextStyle(
                    fontFamily: 'Cairo',
                    fontSize: 10,
                    color: const Color(0xffa9adaf),
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 32.0, start: 42.0),
            Pin(size: 19.0, middle: 0.4824),
            child:
                // Adobe XD layer: '5:00م' (text)
                Text(
              '5:00م',
              style: TextStyle(
                fontFamily: 'Cairo',
                fontSize: 10,
                color: const Color(0xffa9adaf),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 45.0, start: 35.0),
            Pin(size: 19.0, middle: 0.5233),
            child:
                // Adobe XD layer: 'اليوم' (text)
                Text(
              '5:00م',
              style: TextStyle(
                fontFamily: 'Cairo',
                fontSize: 10,
                color: const Color(0xff11493e),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 42.0, middle: 0.2608),
            Pin(size: 19.0, middle: 0.4471),
            child:
                // Adobe XD layer: 'سما م5:00 دنع' (text)
                Text(
              'يوم',
              style: TextStyle(
                fontFamily: 'Cairo',
                fontSize: 10,
                color: const Color(0xff7a7b7c),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 1.0, middle: 0.2203),
            Pin(size: 17.0, middle: 0.4484),
            child: SvgPicture.string(
              _svg_e4djng,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 51.0, middle: 0.416),
            Pin(size: 23.0, middle: 0.5806),
            child:
                // Adobe XD layer: ':ةيقس رخا' (text)
                Text(
              'اخر اجراء:',
              style: TextStyle(
                fontFamily: 'Cairo',
                fontSize: 12,
                color: const Color(0xd4989c9f),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 68.0, middle: 0.4422),
            Pin(size: 26.0, middle: 0.6204),
            child:
                // Adobe XD layer: ':ةمداقلا ةيقسلا' (text)
                Text(
              'الاجراء القادم:',
              style: TextStyle(
                fontFamily: 'Cairo',
                fontSize: 12,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.2718),
            Pin(size: 19.0, middle: 0.5802),
            child:
                // Adobe XD layer: 'امس' (text)
                Scrollbar(
              child: SingleChildScrollView(
                child: Text(
                  'امس \n',
                  style: TextStyle(
                    fontFamily: 'Cairo',
                    fontSize: 10,
                    color: const Color(0xffa9adaf),
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 32.0, start: 42.0),
            Pin(size: 19.0, middle: 0.5802),
            child:
                // Adobe XD layer: '5:00م' (text)
                Text(
              '5:00م',
              style: TextStyle(
                fontFamily: 'Cairo',
                fontSize: 10,
                color: const Color(0xffa9adaf),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 45.0, start: 35.0),
            Pin(size: 19.0, middle: 0.6177),
            child:
                // Adobe XD layer: 'اليوم' (text)
                Text(
              '5:00م',
              style: TextStyle(
                fontFamily: 'Cairo',
                fontSize: 10,
                color: const Color(0xff11493e),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 69.0, middle: 0.2319),
            Pin(size: 17.0, middle: 0.6175),
            child:
                // Adobe XD layer: '2021،ربمتبس10 م5:00…' (text)
                Scrollbar(
              child: SingleChildScrollView(
                child: Text(
                  '10سبتمبر، 2021   \n',
                  style: TextStyle(
                    fontFamily: 'Cairo',
                    fontSize: 10,
                    color: const Color(0xff11493e),
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 46.0, end: 46.0),
            Pin(size: 1.0, end: 80.0),
            child: SvgPicture.string(
              _svg_cr4vsu,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 46.0, end: 46.0),
            Pin(size: 1.0, end: -1.0),
            child: SvgPicture.string(
              _svg_r5u666,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 44.0, end: 34.0),
            Pin(size: 48.0, middle: 0.7024),
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
            Pin(size: 30.0, end: 41.0),
            Pin(size: 30.0, middle: 0.6982),
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
                    _svg_a4nsqe,
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
                    _svg_jajscq,
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
                    _svg_opn15,
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
                    _svg_rym252,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 52.0, middle: 0.7707),
            Pin(size: 34.0, middle: 0.7037),
            child:
                // Adobe XD layer: 'دامسلا' (text)
                Text(
              'سماد',
              style: TextStyle(
                fontFamily: 'Cairo',
                fontSize: 18,
                color: const Color(0xff7f8181),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 51.0, middle: 0.4215),
            Pin(size: 23.0, end: 130.0),
            child:
                // Adobe XD layer: ':ةيقس رخا' (text)
                Text(
              'اخر اجراء:',
              style: TextStyle(
                fontFamily: 'Cairo',
                fontSize: 12,
                color: const Color(0xd4989c9f),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 68.0, middle: 0.4538),
            Pin(size: 26.0, end: 91.0),
            child:
                // Adobe XD layer: ':ةمداقلا ةيقسلا' (text)
                Text(
              'الاجراء القادم:',
              style: TextStyle(
                fontFamily: 'Cairo',
                fontSize: 12,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 45.0, middle: 0.2602),
            Pin(size: 19.0, end: 93.0),
            child:
                // Adobe XD layer: 'اليوم' (text)
                Scrollbar(
              child: SingleChildScrollView(
                child: Text(
                  'اليوم\n',
                  style: TextStyle(
                    fontFamily: 'Cairo',
                    fontSize: 10,
                    color: const Color(0xff11493e),
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.2692),
            Pin(size: 19.0, end: 132.0),
            child:
                // Adobe XD layer: 'امس' (text)
                Scrollbar(
              child: SingleChildScrollView(
                child: Text(
                  'امس \n',
                  style: TextStyle(
                    fontFamily: 'Cairo',
                    fontSize: 10,
                    color: const Color(0xffa9adaf),
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 32.0, start: 40.0),
            Pin(size: 19.0, end: 132.0),
            child:
                // Adobe XD layer: '5:00م' (text)
                Text(
              '5:00م',
              style: TextStyle(
                fontFamily: 'Cairo',
                fontSize: 10,
                color: const Color(0xffa9adaf),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 45.0, start: 35.0),
            Pin(size: 19.0, end: 93.0),
            child:
                // Adobe XD layer: 'اليوم' (text)
                Text(
              '5:00م',
              style: TextStyle(
                fontFamily: 'Cairo',
                fontSize: 10,
                color: const Color(0xff11493e),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 44.0, end: 34.0),
            Pin(size: 48.0, middle: 0.7976),
            child: SvgPicture.string(
              _svg_gkb82z,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 52.0, middle: 0.768),
            Pin(size: 34.0, middle: 0.7975),
            child:
                // Adobe XD layer: 'ةياقولا' (text)
                Text(
              'وقاية',
              style: TextStyle(
                fontFamily: 'Cairo',
                fontSize: 18,
                color: const Color(0xff7f8181),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 30.0, end: 41.0),
            Pin(size: 30.0, middle: 0.7915),
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
                          _svg_hj3tpl,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 20.0, middle: 0.5),
                  Pin(size: 20.4, middle: 0.4792),
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
                                _svg_jlh0ze,
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
                                _svg_y7,
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
            Pin(size: 51.0, middle: 0.416),
            Pin(size: 23.0, middle: 0.7623),
            child:
                // Adobe XD layer: ':ةيقس رخا' (text)
                Text(
              'اخر اجراء:',
              style: TextStyle(
                fontFamily: 'Cairo',
                fontSize: 12,
                color: const Color(0xd4989c9f),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 68.0, middle: 0.448),
            Pin(size: 26.0, middle: 0.8062),
            child:
                // Adobe XD layer: ':ةمداقلا ةيقسلا' (text)
                Text(
              'الاجراء القادم:',
              style: TextStyle(
                fontFamily: 'Cairo',
                fontSize: 12,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 45.0, middle: 0.2547),
            Pin(size: 19.0, middle: 0.8055),
            child:
                // Adobe XD layer: 'اليوم' (text)
                Scrollbar(
              child: SingleChildScrollView(
                child: Text(
                  'اليوم\n',
                  style: TextStyle(
                    fontFamily: 'Cairo',
                    fontSize: 10,
                    color: const Color(0xff11493e),
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.2641),
            Pin(size: 19.0, middle: 0.7611),
            child:
                // Adobe XD layer: 'امس' (text)
                Scrollbar(
              child: SingleChildScrollView(
                child: Text(
                  'امس \n',
                  style: TextStyle(
                    fontFamily: 'Cairo',
                    fontSize: 10,
                    color: const Color(0xffa6aaac),
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 32.0, start: 38.0),
            Pin(size: 19.0, middle: 0.7611),
            child:
                // Adobe XD layer: '5:00م' (text)
                Text(
              '5:00م',
              style: TextStyle(
                fontFamily: 'Cairo',
                fontSize: 10,
                color: const Color(0xffa6aaac),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 45.0, start: 33.0),
            Pin(size: 19.0, middle: 0.8055),
            child:
                // Adobe XD layer: 'اليوم' (text)
                Text(
              '5:00م',
              style: TextStyle(
                fontFamily: 'Cairo',
                fontSize: 10,
                color: const Color(0xff11493e),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 44.0, end: 34.0),
            Pin(size: 48.0, end: 91.0),
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
            Pin(size: 50.0, middle: 0.772),
            Pin(size: 34.0, end: 94.0),
            child:
                // Adobe XD layer: 'ةعارزلا' (text)
                Text(
              'زراعة',
              style: TextStyle(
                fontFamily: 'Cairo',
                fontSize: 18,
                color: const Color(0xff7f8181),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 30.0, end: 41.0),
            Pin(size: 30.0, end: 100.0),
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
                                _svg_aeain,
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
                                _svg_ybiblm,
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
                                _svg_afz4m,
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
            Pin(size: 51.0, middle: 0.4242),
            Pin(size: 23.0, middle: 0.6674),
            child:
                // Adobe XD layer: ':ةيقس رخا' (text)
                Text(
              'اخر اجراء:',
              style: TextStyle(
                fontFamily: 'Cairo',
                fontSize: 12,
                color: const Color(0xd4989c9f),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 68.0, middle: 0.4566),
            Pin(size: 26.0, middle: 0.711),
            child:
                // Adobe XD layer: ':ةمداقلا ةيقسلا' (text)
                Text(
              'الاجراء القادم:',
              style: TextStyle(
                fontFamily: 'Cairo',
                fontSize: 12,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 45.0, middle: 0.2629),
            Pin(size: 19.0, middle: 0.711),
            child:
                // Adobe XD layer: 'اليوم' (text)
                Scrollbar(
              child: SingleChildScrollView(
                child: Text(
                  'اليوم\n',
                  style: TextStyle(
                    fontFamily: 'Cairo',
                    fontSize: 10,
                    color: const Color(0xff11493e),
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.2718),
            Pin(size: 19.0, middle: 0.6667),
            child:
                // Adobe XD layer: 'امس' (text)
                Scrollbar(
              child: SingleChildScrollView(
                child: Text(
                  'امس \n',
                  style: TextStyle(
                    fontFamily: 'Cairo',
                    fontSize: 10,
                    color: const Color(0xffa9adaf),
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 32.0, start: 41.0),
            Pin(size: 19.0, middle: 0.6667),
            child:
                // Adobe XD layer: '5:00م' (text)
                Text(
              '5:00م',
              style: TextStyle(
                fontFamily: 'Cairo',
                fontSize: 10,
                color: const Color(0xffa9adaf),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 45.0, start: 36.0),
            Pin(size: 19.0, middle: 0.711),
            child:
                // Adobe XD layer: 'اليوم' (text)
                Text(
              '5:00م',
              style: TextStyle(
                fontFamily: 'Cairo',
                fontSize: 10,
                color: const Color(0xff11493e),
              ),
              textAlign: TextAlign.center,
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
            Pin(start: 25.5, end: 25.5),
            Pin(size: 1.0, middle: 0.413),
            child: SvgPicture.string(
              _svg_kwho,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 179.5, end: 27.5),
            Pin(size: 1.0, middle: 0.413),
            child: SvgPicture.string(
              _svg_irctgk,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
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

const String _svg_eterkn =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p6tgz =
    '<svg viewBox="4.0 4.0 16.0 16.0" ><path transform="translate(4.0, 4.0)" d="M 16 7 L 3.829999923706055 7 L 9.420000076293945 1.409999847412109 L 8 0 L 0 8 L 8 16 L 9.409999847412109 14.59000015258789 L 3.829999923706055 9 L 16 9 L 16 7 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yu6mpp =
    '<svg viewBox="16.0 385.0 383.0 548.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(16.0, 385.0)" d="M 0 0 L 383 0 L 383 548 L 0 548 L 0 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_gvlzr6 =
    '<svg viewBox="46.0 493.5 322.0 1.0" ><path transform="translate(46.0, 493.5)" d="M 0 0 L 322 0" fill="none" stroke="#e6e1e1" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qn4gla =
    '<svg viewBox="46.0 574.0 322.0 1.0" ><path transform="translate(46.0, 574.0)" d="M 0 0 L 322 0" fill="none" stroke="#e6e1e1" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pca3nm =
    '<svg viewBox="46.0 655.0 322.0 1.0" ><path transform="translate(46.0, 655.0)" d="M 0 0 L 322 0" fill="none" stroke="#e6e1e1" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_aklxe =
    '<svg viewBox="46.0 736.0 322.0 1.0" ><path transform="translate(46.0, 736.0)" d="M 0 0 L 322 0" fill="none" stroke="#e6e1e1" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jg1ity =
    '<svg viewBox="0.0 0.0 30.0 30.0" ><path  d="M 30 0 L 0 0 L 0 30 L 30 30 L 30 0 Z M 30 0 L 0 0 L 0 30 L 30 30 L 30 0 Z M 0 30 L 30 30 L 30 0 L 0 0 L 0 30 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cz3lik =
    '<svg viewBox="7.0 4.0 16.7 22.2" ><path transform="translate(7.0, 4.0)" d="M 14.22916030883789 6.490721702575684 L 8.333330154418945 0 L 2.437499046325684 6.490721702575684 C 0.8124998807907104 8.28285026550293 0 10.67235565185547 0 12.96995639801025 C 0 15.26755809783936 0.8124998807907104 17.6915225982666 2.437499046325684 19.48365211486816 C 4.062498569488525 21.27578163146973 6.197914123535156 22.18333435058594 8.333330154418945 22.18333435058594 C 10.46874523162842 22.18333435058594 12.60416126251221 21.27578163146973 14.22916030883789 19.48365211486816 C 15.85416030883789 17.6915225982666 16.66666030883789 15.26755809783936 16.66666030883789 12.96995639801025 C 16.66666030883789 10.67235565185547 15.85416030883789 8.28285026550293 14.22916030883789 6.490721702575684 Z M 2.083332538604736 13.38352394104004 C 2.093749046325684 11.08592319488525 2.729165554046631 9.626947402954102 3.916665077209473 8.328803062438965 L 8.333330154418945 3.354497194290161 L 12.74999332427979 8.386241912841797 C 13.93749332427979 9.672898292541504 14.57291126251221 11.08592319488525 14.583327293396 13.38352394104004 L 2.083332538604736 13.38352394104004 Z" fill="#046399" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d5m1rd =
    '<svg viewBox="0.0 0.0 40.0 40.0" ><path  d="M 0 0 L 40 0 L 40 40 L 0 40 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e797r =
    '<svg viewBox="3.3 5.1 10.0 3.3" ><path transform="translate(3.33, 5.14)" d="M 1.666666626930237 3.333333969116211 L 10 3.333333969116211 C 10 1.500000238418579 8.5 0 6.666666507720947 0 L 1.666666626930237 0 C 0.75 0 0 0.7500001192092896 0 1.666666984558105 C 0 2.583333730697632 0.75 3.333333969116211 1.666666626930237 3.333333969116211 Z" fill="#ffb904" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n51z3 =
    '<svg viewBox="0.0 0.0 30.0 22.0" ><path  d="M 28.63636207580566 14.39348125457764 L 28.63636207580566 6.633294582366943 C 28.63636207580566 5.224679946899414 27.40909004211426 4.072176933288574 25.90909004211426 4.072176933288574 L 17.33181953430176 4.072176933288574 L 15.88636302947998 2.714784860610962 L 17.80909156799316 0.9091967940330505 L 16.84090995788574 0 L 12.02727222442627 4.52037239074707 L 12.99545478820801 5.429569244384766 L 14.91818141937256 3.623981714248657 L 16.3636360168457 4.98137378692627 L 16.3636360168457 7.913853645324707 C 16.3636360168457 9.322467803955078 15.13636302947998 10.47497081756592 13.6363639831543 10.47497081756592 L 10.85454559326172 10.47497081756592 C 10.55454540252686 10.27008247375488 10.24090957641602 10.0908031463623 9.913637161254883 9.924330711364746 L 9.368181228637695 11.0640287399292 L 8.740908622741699 10.79511070251465 L 9.28636360168457 9.642608642578125 C 8.53636360168457 9.360886573791504 7.690909385681152 9.194412231445312 6.818181991577148 9.194412231445312 C 6.095454216003418 9.194412231445312 5.400000095367432 9.335274696350098 4.745454788208008 9.527359008789062 L 5.209091186523438 10.69266700744629 L 4.568181991577148 10.92316722869873 L 4.090909004211426 9.732247352600098 C 2.64545464515686 10.32130336761475 1.486363649368286 11.37136173248291 0.7772728204727173 12.69033718109131 L 1.990909099578857 13.202561378479 L 1.704545497894287 13.79161834716797 L 0.4772727489471436 13.27939510345459 C 0.177272766828537 13.98370170593262 0 14.77764892578125 0 15.59720611572266 C 0 16.27590179443359 0.1499999761581421 16.92898750305176 0.3545454442501068 17.54365539550781 L 1.595454692840576 17.10826683044434 L 1.840909004211426 17.71012878417969 L 0.5727272033691406 18.15832328796387 C 1.199999928474426 19.51571655273438 2.318181991577148 20.60419082641602 3.722727298736572 21.27008438110352 L 4.268182277679443 20.13038635253906 L 4.895454883575439 20.39930152893066 L 4.350000381469727 21.55180358886719 C 5.100000381469727 21.83352851867676 5.945454597473145 22 6.818181991577148 22 C 7.540909290313721 22 8.236363410949707 21.8591365814209 8.890909194946289 21.66705322265625 L 8.427272796630859 20.50174713134766 L 9.068181991577148 20.2712459564209 L 9.545454978942871 21.46216583251953 C 10.9909086227417 20.87310981750488 12.15000057220459 19.82305145263672 12.85909175872803 18.50407600402832 L 11.64545440673828 17.99185371398926 L 11.93181800842285 17.40279388427734 L 13.15909099578857 17.91501808166504 C 13.29545402526855 17.58207130432129 13.40454578399658 17.2235164642334 13.48636436462402 16.86495971679688 L 20.52272605895996 16.86495971679688 C 20.49545288085938 17.0826530456543 20.45454597473145 17.30035018920898 20.45454597473145 17.51804351806641 C 20.45454597473145 19.98952293395996 22.59545516967773 22 25.22727394104004 22 C 27.85909271240234 22 30 19.98952293395996 30 17.51804351806641 C 30 16.301513671875 29.4818172454834 15.20023345947266 28.63636207580566 14.39348125457764 Z M 6.818181991577148 19.43888282775879 C 4.554545402526855 19.43888282775879 2.727272748947144 17.72293281555176 2.727272748947144 15.59720611572266 C 2.727272748947144 13.47147846221924 4.554545402526855 11.75552940368652 6.818181991577148 11.75552940368652 C 9.081818580627441 11.75552940368652 10.90909099578857 13.47147846221924 10.90909099578857 15.59720611572266 C 10.90909099578857 17.72293281555176 9.081818580627441 19.43888282775879 6.818181991577148 19.43888282775879 Z M 13.45909118652344 14.31664752960205 C 13.40454483032227 14.08614730834961 13.35000038146973 13.86845207214355 13.28181743621826 13.65075588226318 L 12.04090881347656 14.08614730834961 L 11.79545402526855 13.48428440093994 L 13.06363582611084 13.03608894348145 L 13.6363639831543 13.03608894348145 C 16.64999961853027 13.03608894348145 19.09090995788574 10.74388790130615 19.09090995788574 7.913853645324707 L 19.09090995788574 6.633294582366943 L 25.90909004211426 6.633294582366943 L 25.90909004211426 13.10011672973633 C 25.69090843200684 13.07450580596924 25.45909118652344 13.03608894348145 25.22727394104004 13.03608894348145 C 23.93181800842285 13.03608894348145 22.75909042358398 13.52270030975342 21.89999961853027 14.31664752960205 L 13.45909118652344 14.31664752960205 Z M 25.22727394104004 19.43888282775879 C 24.09545516967773 19.43888282775879 23.18181800842285 18.58090972900391 23.18181800842285 17.51804351806641 C 23.18181800842285 16.45518112182617 24.09545516967773 15.59720611572266 25.22727394104004 15.59720611572266 C 26.35909080505371 15.59720611572266 27.27272796630859 16.45518112182617 27.27272796630859 17.51804351806641 C 27.27272796630859 18.58090972900391 26.35909080505371 19.43888282775879 25.22727394104004 19.43888282775879 Z" fill="#ffb904" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e4djng =
    '<svg viewBox="91.0 395.0 1.0 17.0" ><path transform="translate(91.0, 395.0)" d="M 0 17 L 0 0" fill="none" stroke="#e6e1e1" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cr4vsu =
    '<svg viewBox="46.0 817.0 322.0 1.0" ><path transform="translate(46.0, 817.0)" d="M 0 0 L 322 0" fill="none" stroke="#e6e1e1" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r5u666 =
    '<svg viewBox="46.0 898.0 322.0 1.0" ><path transform="translate(46.0, 898.0)" d="M 0 0 L 322 0" fill="none" stroke="#e6e1e1" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a4nsqe =
    '<svg viewBox="198.7 527.5 3.2 3.8" ><path transform="translate(198.74, 527.52)" d="M 2.705541372299194 0 C 2.421956062316895 0 2.191776752471924 0.2299122214317322 2.191776752471924 0.5137644410133362 L 2.191776752471924 1.789096474647522 L 0.9148425459861755 0.1927951723337173 C 0.7778564095497131 0.02136237919330597 0.5399333238601685 -0.04405980557203293 0.3343207240104675 0.03231054916977882 C 0.1356509029865265 0.1065447330474854 0 0.3014760911464691 0 0.5137644410133362 L 0 3.253485441207886 C 0 3.537070512771606 0.2299122363328934 3.767249822616577 0.5137644410133362 3.767249822616577 C 0.7973496317863464 3.767249822616577 1.027528882026672 3.537070512771606 1.027528882026672 3.253485441207886 L 1.027528882026672 1.978153347969055 L 2.304463148117065 3.574454545974731 C 2.448125123977661 3.754165410995483 2.701535701751709 3.816383123397827 2.912221908569336 3.723724126815796 C 3.096739292144775 3.642814159393311 3.219305753707886 3.455092430114746 3.219305753707886 3.253485441207886 L 3.219305753707886 0.5137644410133362 C 3.219305753707886 0.2299122214317322 2.989126443862915 0 2.705541372299194 0 Z" fill="#b59b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jajscq =
    '<svg viewBox="220.0 524.2 3.2 4.3" ><path transform="translate(220.04, 524.19)" d="M 0.5134974122047424 4.315194129943848 C 0.7973496317863464 4.315194129943848 1.027261853218079 4.085014820098877 1.027261853218079 3.801429748535156 L 1.027261853218079 2.670026302337646 C 1.038744211196899 2.670827388763428 1.049959301948547 2.671361446380615 1.061441659927368 2.671361446380615 L 1.883358001708984 2.671361446380615 C 2.619824886322021 2.671361446380615 3.219038724899292 2.072147846221924 3.219038724899292 1.335680723190308 C 3.219038724899292 0.5992138981819153 2.619824886322021 0 1.883358001708984 0 L 0.5134974122047424 0 C 0.2299122363328934 0 0 0.2299122363328934 0 0.5137644410133362 L 0 3.801429748535156 C 0 4.085014820098877 0.2299122363328934 4.315194129943848 0.5134974122047424 4.315194129943848 Z M 1.027261853218079 1.027528882026672 L 1.883358001708984 1.027528882026672 C 2.053455591201782 1.027528882026672 2.191776752471924 1.16558313369751 2.191776752471924 1.335680723190308 C 2.191776752471924 1.505511522293091 2.053455591201782 1.643832564353943 1.883358001708984 1.643832564353943 L 1.061441659927368 1.643832564353943 C 1.049959301948547 1.643832564353943 1.038744211196899 1.644099593162537 1.027261853218079 1.644900679588318 L 1.027261853218079 1.027528882026672 Z" fill="#b59b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_opn15 =
    '<svg viewBox="196.0 522.0 30.0 30.0" ><path transform="translate(196.0, 522.0)" d="M 25.3326416015625 22.5439453125 C 23.42605590820312 22.5439453125 21.85020446777344 23.98292541503906 21.63162231445312 25.83160400390625 L 19.87907409667969 25.83160400390625 L 18.53233337402344 24.48509216308594 C 20.90492248535156 22.99301147460938 22.4853515625 20.35194396972656 22.4853515625 17.34832763671875 C 22.4853515625 14.61616516113281 19.65202331542969 10.24749755859375 17.33619689941406 7.13287353515625 L 19.45358276367188 4.16839599609375 L 22.57095336914062 4.16839599609375 C 22.78953552246094 6.017074584960938 24.36538696289062 7.4560546875 26.27197265625 7.4560546875 C 28.32756042480469 7.4560546875 30 5.783615112304688 30 3.72802734375 C 30 1.672439575195312 28.32756042480469 0 26.27197265625 0 C 24.36538696289062 0 22.78953552246094 1.438980102539062 22.57095336914062 3.28765869140625 L 19.22698974609375 3.28765869140625 C 19.08485412597656 3.28765869140625 18.951416015625 3.3563232421875 18.86878967285156 3.472137451171875 L 16.78047180175781 6.395645141601562 C 15.51406860351562 4.738998413085938 14.50790405273438 3.571701049804688 14.39346313476562 3.43963623046875 C 14.22065734863281 3.24005126953125 13.90090942382812 3.24005126953125 13.72810363769531 3.43963623046875 C 13.60954284667969 3.576278686523438 12.53425598144531 4.823455810546875 11.20399475097656 6.5753173828125 L 7.429046630859375 6.5753173828125 C 7.210464477539062 4.726638793945312 5.634613037109375 3.28765869140625 3.72802734375 3.28765869140625 C 1.672439575195312 3.28765869140625 0 4.960098266601562 0 7.01568603515625 C 0 9.071273803710938 1.672439575195312 10.74371337890625 3.72802734375 10.74371337890625 C 5.634613037109375 10.74371337890625 7.210464477539062 9.304733276367188 7.429046630859375 7.4560546875 L 10.54664611816406 7.4560546875 C 8.279342651367188 10.54367065429688 5.635986328125 14.70932006835938 5.635986328125 17.34832763671875 C 5.635986328125 19.60830688476562 6.518783569335938 21.73027038574219 8.12164306640625 23.32351684570312 C 8.293991088867188 23.49494934082031 8.572769165039062 23.49403381347656 8.74420166015625 23.32145690917969 C 8.915634155273438 23.14910888671875 8.914947509765625 22.87033081054688 8.74237060546875 22.69889831542969 C 7.307052612304688 21.27227783203125 6.5167236328125 19.37187194824219 6.5167236328125 17.34832763671875 C 6.5167236328125 13.65463256835938 12.56149291992188 6.20086669921875 14.0606689453125 4.409408569335938 C 15.56007385253906 6.200637817382812 21.6046142578125 13.65325927734375 21.6046142578125 17.34832763671875 C 21.6046142578125 21.36039733886719 18.45657348632812 24.65034484863281 14.50103759765625 24.87922668457031 L 14.50103759765625 21.85707092285156 L 20.35079956054688 19.15718078613281 C 20.57167053222656 19.05509948730469 20.66802978515625 18.79371643066406 20.56617736816406 18.57284545898438 C 20.46432495117188 18.35197448730469 20.20271301269531 18.255615234375 19.98184204101562 18.35746765136719 L 14.50103759765625 20.88706970214844 L 14.50103759765625 17.15080261230469 L 18.95416259765625 14.92424011230469 C 19.17182922363281 14.81552124023438 19.25994873046875 14.55093383789062 19.15122985839844 14.33349609375 C 19.04251098632812 14.11582946777344 18.77792358398438 14.0277099609375 18.56048583984375 14.13642883300781 L 14.50103759765625 16.16615295410156 L 14.50103759765625 12.92381286621094 L 17.07550048828125 11.63658142089844 C 17.29316711425781 11.52786254882812 17.38128662109375 11.26327514648438 17.27256774902344 11.04583740234375 C 17.16384887695312 10.82817077636719 16.89926147460938 10.74005126953125 16.68182373046875 10.84877014160156 L 14.50103759765625 11.93916320800781 L 14.50103759765625 9.364013671875 C 14.50103759765625 9.120712280273438 14.30397033691406 8.92364501953125 14.0606689453125 8.92364501953125 C 13.81759643554688 8.92364501953125 13.62030029296875 9.120712280273438 13.62030029296875 9.364013671875 L 13.62030029296875 11.93916320800781 L 11.43951416015625 10.84877014160156 C 11.22230529785156 10.74005126953125 10.95771789550781 10.82817077636719 10.84877014160156 11.04583740234375 C 10.74005126953125 11.26327514648438 10.82817077636719 11.52786254882812 11.04583740234375 11.63658142089844 L 13.62030029296875 12.92381286621094 L 13.62030029296875 16.16615295410156 L 9.56085205078125 14.13642883300781 C 9.343643188476562 14.0277099609375 9.079055786132812 14.11582946777344 8.970108032226562 14.33349609375 C 8.86138916015625 14.55093383789062 8.949508666992188 14.81552124023438 9.16717529296875 14.92424011230469 L 13.62030029296875 17.15080261230469 L 13.62030029296875 20.88706970214844 L 8.139495849609375 18.35746765136719 C 7.918624877929688 18.255615234375 7.657241821289062 18.35197448730469 7.555160522460938 18.57284545898438 C 7.45330810546875 18.79371643066406 7.549667358398438 19.05532836914062 7.770538330078125 19.15718078613281 L 13.62030029296875 21.85707092285156 L 13.62030029296875 24.87899780273438 C 12.46604919433594 24.81147766113281 11.33926391601562 24.48074340820312 10.33744812011719 23.91128540039062 C 10.12596130371094 23.7908935546875 9.857254028320312 23.86482238769531 9.737091064453125 24.07630920410156 C 9.616928100585938 24.28756713867188 9.690628051757812 24.55650329589844 9.902114868164062 24.67666625976562 C 11.16348266601562 25.39375305175781 12.60154724121094 25.77301025390625 14.0606689453125 25.77301025390625 C 15.37605285644531 25.77301025390625 16.62162780761719 25.46974182128906 17.73193359375 24.93003845214844 L 19.3853759765625 26.58348083496094 C 19.46800231933594 26.66610717773438 19.57992553710938 26.71234130859375 19.6966552734375 26.71234130859375 L 21.63162231445312 26.71234130859375 C 21.85020446777344 28.56101989746094 23.42605590820312 30 25.3326416015625 30 C 27.38822937011719 30 29.0606689453125 28.32778930664062 29.0606689453125 26.27197265625 C 29.0606689453125 24.21638488769531 27.38822937011719 22.5439453125 25.3326416015625 22.5439453125 Z M 26.27197265625 0.8807373046875 C 27.84210205078125 0.8807373046875 29.11949157714844 2.15789794921875 29.11949157714844 3.72802734375 C 29.11949157714844 5.297927856445312 27.84210205078125 6.5753173828125 26.27197265625 6.5753173828125 C 24.70207214355469 6.5753173828125 23.4246826171875 5.297927856445312 23.4246826171875 3.72802734375 C 23.4246826171875 2.15789794921875 24.70207214355469 0.8807373046875 26.27197265625 0.8807373046875 Z M 3.72802734375 9.86297607421875 C 2.15789794921875 9.86297607421875 0.8807373046875 8.585586547851562 0.8807373046875 7.01568603515625 C 0.8807373046875 5.445556640625 2.15789794921875 4.16839599609375 3.72802734375 4.16839599609375 C 5.29815673828125 4.16839599609375 6.5753173828125 5.445556640625 6.5753173828125 7.01568603515625 C 6.5753173828125 8.585586547851562 5.29815673828125 9.86297607421875 3.72802734375 9.86297607421875 Z M 25.3326416015625 29.1192626953125 C 23.76274108886719 29.1192626953125 22.4853515625 27.84210205078125 22.4853515625 26.27197265625 C 22.4853515625 24.70207214355469 23.76274108886719 23.4246826171875 25.3326416015625 23.4246826171875 C 26.90277099609375 23.4246826171875 28.18016052246094 24.70207214355469 28.18016052246094 26.27197265625 C 28.18016052246094 27.84210205078125 26.90277099609375 29.1192626953125 25.3326416015625 29.1192626953125 Z" fill="#b59b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rym252 =
    '<svg viewBox="218.9 545.5 3.2 4.3" ><path transform="translate(218.95, 545.49)" d="M 3.11622166633606 0.2056125849485397 C 2.94612455368042 -0.02136231400072575 2.624088287353516 -0.06729137897491455 2.397114276885986 0.1028062924742699 L 1.027258396148682 1.130335211753845 L 1.027258396148682 0.5137644410133362 C 1.027258396148682 0.2301793247461319 0.7973469495773315 0 0.5134956836700439 0 C 0.2299114465713501 0 0 0.2301793247461319 0 0.5137644410133362 L 0 3.801429748535156 C 0 4.085281848907471 0.2299114465713501 4.315194129943848 0.5134956836700439 4.315194129943848 C 0.7973469495773315 4.315194129943848 1.027258396148682 4.085281848907471 1.027258396148682 3.801429748535156 L 1.027258396148682 3.185126066207886 L 2.397114276885986 4.212388038635254 C 2.621150970458984 4.380349159240723 2.948527812957764 4.333619117736816 3.11622166633606 4.109581470489502 C 3.286585807800293 3.88287353515625 3.240390062332153 3.560836315155029 3.013682842254639 3.390471458435059 L 1.369855880737305 2.157597064971924 L 3.013682842254639 0.9247226119041443 C 3.240390062332153 0.7546248435974121 3.286585807800293 0.4325875639915466 3.11622166633606 0.2056125849485397 Z" fill="#b59b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gkb82z =
    '<svg viewBox="336.0 678.0 44.0 48.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(336.0, 678.0)" d="M 10 0 L 34 0 C 39.52284622192383 0 44 4.477152347564697 44 10 L 44 38 C 44 43.52284622192383 39.52284622192383 48 34 48 L 10 48 C 4.477152347564697 48 0 43.52284622192383 0 38 L 0 10 C 0 4.477152347564697 4.477152347564697 0 10 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_hj3tpl =
    '<svg viewBox="0.0 0.0 30.0 30.0" ><path  d="M 0 0 L 30 0 L 30 30 L 0 30 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jlh0ze =
    '<svg viewBox="0.0 0.0 20.0 20.4" ><path  d="M 20 13.68946743011475 L 20 11.45262622833252 L 16.58889007568359 11.45262622833252 C 16.53333473205566 11.01644229888916 16.4555549621582 10.5914421081543 16.34444427490234 10.17762660980225 L 19.21111297607422 8.51117992401123 L 18.10000228881836 6.576313018798828 L 15.46666717529297 8.09736442565918 C 15.15555572509766 7.56052303314209 14.77777862548828 7.079602241516113 14.36666774749756 6.654602527618408 C 14.47777843475342 6.028286457061768 14.58888912200928 4.764472007751465 13.72222328186035 3.422367095947266 L 15.55555629730225 1.57697319984436 L 13.98888969421387 0 L 12.07777786254883 1.923683524131775 C 10.21111106872559 0.9282891750335693 8.633334159851074 1.554604649543762 7.933333873748779 1.923683524131775 L 6.011111259460449 0 L 4.44444465637207 1.57697319984436 L 6.277777671813965 3.422367095947266 C 5.411110877990723 4.764472007751465 5.52222204208374 6.039470672607422 5.633333206176758 6.654602527618408 C 5.222222328186035 7.090786457061768 4.844444274902344 7.571706771850586 4.533333301544189 8.09736442565918 L 1.900000095367432 6.565128803253174 L 0.7888889312744141 8.499995231628418 L 3.655555486679077 10.16644382476807 C 3.544444561004639 10.5802583694458 3.46666693687439 11.00525856018066 3.411111354827881 11.44144248962402 L 0 11.44144248962402 L 0 13.67828273773193 L 3.411111354827881 13.67828273773193 C 3.46666693687439 14.11446666717529 3.544444561004639 14.53946685791016 3.655555486679077 14.95328140258789 L 0.7888889312744141 16.61972999572754 L 1.900000095367432 18.55459785461426 L 4.533333301544189 17.04472923278809 C 5.733333587646484 19.06907081604004 7.733333587646484 20.39999198913574 10 20.39999198913574 C 12.26666641235352 20.39999198913574 14.26666641235352 19.06907081604004 15.46666717529297 17.04472923278809 L 18.10000228881836 18.57696533203125 L 19.21111297607422 16.64209747314453 L 16.34444427490234 14.97565078735352 C 16.4555549621582 14.56183528900146 16.53333473205566 14.13683605194092 16.58889007568359 13.70065212249756 L 20 13.70065212249756 L 20 13.68946743011475 Z M 10 3.623682737350464 C 10.97777843475342 3.623682737350464 11.80000114440918 4.26118278503418 12.08888912200928 5.144735336303711 C 11.43333339691162 4.887498378753662 10.73333358764648 4.742103099822998 10 4.742103099822998 C 9.266666412353516 4.742103099822998 8.566666603088379 4.887498378753662 7.911111354827881 5.144735336303711 C 8.200000762939453 4.26118278503418 9.022222518920898 3.623682737350464 10 3.623682737350464 Z M 10 18.16315078735352 C 7.544444561004639 18.16315078735352 5.55555534362793 15.65788745880127 5.55555534362793 12.57104682922363 C 5.55555534362793 9.484206199645996 7.544444561004639 6.978943824768066 10 6.978943824768066 C 12.45555686950684 6.978943824768066 14.44444465637207 9.484206199645996 14.44444465637207 12.57104682922363 C 14.44444465637207 15.65788745880127 12.45555686950684 18.16315078735352 10 18.16315078735352 Z" fill="#a7059a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y7 =
    '<svg viewBox="8.3 7.0 3.3 10.0" ><path transform="translate(8.33, 7.0)" d="M 0 0 L 3.333333969116211 0 L 3.333333969116211 10.00000190734863 L 0 10.00000190734863 L 0 0 Z" fill="#a7059a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_aeain =
    '<svg viewBox="0.0 0.0 30.0 30.0" ><path transform="translate(0.0, 0.0)" d="M 29.9781608581543 29.25465774536133 C 29.40675354003906 27.22016143798828 28.16473960876465 25.38652610778809 26.48075103759766 24.0915412902832 C 25.45465469360352 23.30251693725586 24.3093204498291 22.73310089111328 23.09097862243652 22.39859008789062 C 23.14224815368652 21.79395866394043 23.64990615844727 21.31741523742676 24.26748466491699 21.31741523742676 C 24.59103965759277 21.31741523742676 24.85342407226562 21.05509185791016 24.85342407226562 20.73147773742676 C 24.85342407226562 20.40786361694336 24.59103965759277 20.14553833007812 24.26748466491699 20.14553833007812 C 23.56371307373047 20.14553833007812 22.93160247802734 20.4564380645752 22.49994087219238 20.94762992858887 C 22.06828117370605 20.4564380645752 21.43617057800293 20.14553833007812 20.73239898681641 20.14553833007812 C 20.40884399414062 20.14553833007812 20.14646148681641 20.40786361694336 20.14646148681641 20.73147773742676 C 20.14646148681641 21.05509185791016 20.40884399414062 21.31741523742676 20.73239898681641 21.31741523742676 C 21.26038932800293 21.31741523742676 21.70845603942871 21.6656379699707 21.85945129394531 22.1444091796875 C 21.39984130859375 22.07983779907227 20.93261528015137 22.04696655273438 20.45987892150879 22.04696655273438 C 20.10825729370117 22.04696655273438 19.75429344177246 22.06583404541016 19.4031982421875 22.10327529907227 C 18.58546257019043 20.77700424194336 17.22960090637207 19.90032196044922 15.69848442077637 19.69430541992188 C 15.70235157012939 19.690673828125 15.70645236968994 19.68745040893555 15.71026134490967 19.68370056152344 L 17.85069465637207 17.54326629638672 C 18.23425102233887 17.63361930847168 18.89893913269043 17.75291633605957 19.73636245727539 17.75291633605957 C 19.91700744628906 17.75291633605957 20.10591316223145 17.74734878540039 20.30150032043457 17.7347526550293 C 21.79107284545898 17.63871574401855 23.99033546447754 17.10064888000488 26.00842666625977 15.08255863189697 C 28.02645683288574 13.06446933746338 28.56464004516602 10.86520767211914 28.66067695617676 9.375576019287109 C 28.76509094238281 7.756451606750488 28.38669204711914 6.611000537872314 28.37051963806152 6.56301212310791 C 28.30636024475098 6.372640609741211 28.15026473999023 6.230667591094971 27.95977592468262 6.182210445404053 L 27.95350646972656 6.180394172668457 C 27.33036041259766 5.998635768890381 26.58018493652344 5.893929004669189 25.84102439880371 5.885491371154785 C 25.83873748779297 5.885491371154785 25.83651161193848 5.885491371154785 25.83422660827637 5.885491371154785 C 25.51371765136719 5.885491371154785 25.25209617614746 6.143421173095703 25.24846267700195 6.464749813079834 C 25.24477195739746 6.788305282592773 25.50404930114746 7.053618431091309 25.82766342163086 7.057368755340576 C 26.47072982788086 7.064692974090576 26.98963928222656 7.150825977325439 27.3369255065918 7.23068904876709 C 27.42710113525391 7.62813138961792 27.55553817749023 8.396531105041504 27.48797988891602 9.349032402038574 C 27.35637855529785 11.20376300811768 26.57977485656738 12.85400104522705 25.1797924041748 14.25392532348633 C 23.77980804443359 15.65384960174561 22.12957000732422 16.43045425415039 20.27495765686035 16.56199645996094 C 19.73354911804199 16.60043334960938 19.25185012817383 16.57541465759277 18.86378288269043 16.53017997741699 L 23.16035461425781 12.23360919952393 C 23.38916397094727 12.00479984283447 23.38916397094727 11.6337833404541 23.16035461425781 11.40491580963135 C 22.93148612976074 11.17610645294189 22.56058692932129 11.17610645294189 22.33166122436523 11.40491580963135 L 18.03520584106445 15.7013692855835 C 17.87588882446289 14.31486225128174 17.98018646240234 11.71669387817383 20.31134414672852 9.385537147521973 C 20.76831817626953 8.928563117980957 21.25968742370605 8.532468795776367 21.77179718017578 8.208386421203613 C 22.04519653320312 8.035300254821777 22.1265811920166 7.673366069793701 21.95349502563477 7.399908542633057 C 21.78052711486816 7.126509189605713 21.41859245300293 7.045122146606445 21.14501762390137 7.21815013885498 C 20.56007385253906 7.588463306427002 20.0007381439209 8.038874626159668 19.48270988464355 8.556902885437012 C 17.46467781066895 10.57499217987061 16.92655181884766 12.77425384521484 16.83057594299316 14.26382732391357 C 16.75955963134766 15.36597728729248 16.91219711303711 16.2481689453125 17.02206039428711 16.71457481384277 L 15.58586597442627 18.1506519317627 L 15.58586597442627 7.515397071838379 C 15.65348243713379 7.516978740692139 15.72502613067627 7.517916202545166 15.80108070373535 7.517916202545166 C 16.94969749450684 7.517916202545166 19.00522804260254 7.310142040252686 20.3639030456543 5.976487159729004 C 22.19033241271973 4.184101104736328 21.94552803039551 1.054310321807861 21.89572334289551 0.5732546448707581 C 21.88787078857422 0.4345043897628784 21.83097648620605 0.2979806363582611 21.72492027282715 0.1919257491827011 C 21.62056541442871 0.08757007867097855 21.48650360107422 0.03085122816264629 21.34992027282715 0.02176917903125286 C 21.07083892822266 -0.002605868969112635 17.91022491455078 -0.2317664325237274 16.04401016235352 1.598823070526123 C 14.36348056793213 3.248181819915771 14.38140964508057 5.968225955963135 14.42810916900635 6.767621994018555 C 14.41908550262451 6.808462142944336 14.41398811340332 6.850766181945801 14.41398811340332 6.894301414489746 L 14.41398811340332 9.13329029083252 C 14.06705379486084 8.55854320526123 13.62384986877441 7.977174758911133 13.05742263793945 7.41074800491333 C 11.134840965271 5.488224983215332 9.03946590423584 4.975586891174316 7.620147228240967 4.884063243865967 C 6.077136516571045 4.784571170806885 4.984361171722412 5.145684719085693 4.938540458679199 5.161095142364502 C 4.748403549194336 5.225138187408447 4.606489658355713 5.38093900680542 4.557915210723877 5.57125186920166 L 4.556391716003418 5.576525688171387 C 4.33730936050415 6.32728910446167 3.416740655899048 10.24481582641602 6.819989681243896 13.6481819152832 C 8.742571830749512 15.57070541381836 10.83788776397705 16.08328437805176 12.25720691680908 16.17474937438965 C 12.44347667694092 16.1867618560791 12.62318325042725 16.19203567504883 12.79527378082275 16.19203567504883 C 13.47548961639404 16.19203567504883 14.03646755218506 16.1093578338623 14.41404628753662 16.03154563903809 L 14.41404628753662 19.68077087402344 C 12.83693408966064 19.85807609558105 11.43443202972412 20.74466133117676 10.59677410125732 22.10333442687988 C 10.24567890167236 22.06589317321777 9.891714096069336 22.04702568054199 9.540092468261719 22.04702568054199 C 9.067357063293457 22.04702568054199 8.600129127502441 22.07989692687988 8.140519142150879 22.14446830749512 C 8.291515350341797 21.66569709777832 8.739583015441895 21.31747436523438 9.267572402954102 21.31747436523438 C 9.591127395629883 21.31747436523438 9.853510856628418 21.05514907836914 9.853510856628418 20.73153686523438 C 9.853510856628418 20.40792274475098 9.591127395629883 20.14559745788574 9.267572402954102 20.14559745788574 C 8.563800811767578 20.14559745788574 7.931690692901611 20.45649528503418 7.500029563903809 20.94768905639648 C 7.068368434906006 20.45649528503418 6.436258316040039 20.14559745788574 5.732487678527832 20.14559745788574 C 5.408932209014893 20.14559745788574 5.146548748016357 20.40792274475098 5.146548748016357 20.73153686523438 C 5.146548748016357 21.05514907836914 5.408932209014893 21.31747436523438 5.732487678527832 21.31747436523438 C 6.350125312805176 21.31747436523438 6.85778284072876 21.79401779174805 6.908993721008301 22.39864921569824 C 5.690710544586182 22.7331600189209 4.54531717300415 23.30257606506348 3.519221544265747 24.09160041809082 C 1.835233807563782 25.38658332824707 0.5931611657142639 27.22021865844727 0.02181240916252136 29.25471496582031 C -0.02775799855589867 29.43125915527344 0.008218632079660892 29.62086868286133 0.1189610287547112 29.76706123352051 C 0.229703426361084 29.91325187683105 0.4025553166866302 29.99909210205078 0.5859541296958923 29.99909210205078 L 29.41413497924805 29.99909210205078 C 29.5975341796875 29.99909210205078 29.77032661437988 29.91325187683105 29.88112831115723 29.76706123352051 C 29.99193000793457 29.62086868286133 30.02773094177246 29.43120193481445 29.9781608581543 29.25465774536133 Z M 16.86473655700684 2.435250520706177 C 18.00403594970703 1.317689657211304 19.8703670501709 1.172904253005981 20.75823974609375 1.172669887542725 C 20.78255653381348 2.083745718002319 20.68528938293457 4.019217967987061 19.54306221008301 5.140177249908447 C 18.68559837341309 5.98176097869873 17.39583206176758 6.248655796051025 16.42534065246582 6.320550441741943 L 18.19024658203125 4.555644989013672 C 18.4190559387207 4.326836109161377 18.4190559387207 3.955819845199585 18.19024658203125 3.727010726928711 C 17.96138000488281 3.498201847076416 17.59048080444336 3.498201847076416 17.36155319213867 3.727010726928711 L 15.6263542175293 5.462267875671387 C 15.72133541107178 4.510000228881836 16.01741027832031 3.266814470291138 16.86473655700684 2.435250520706177 Z M 14.4139289855957 13.84693241119385 C 14.40707397460938 13.95328044891357 14.39822673797607 14.05453109741211 14.38797283172607 14.15015602111816 L 10.96831798553467 10.73044204711914 C 10.73950862884521 10.5016918182373 10.36849212646484 10.50163269042969 10.13962459564209 10.73044204711914 C 9.910815238952637 10.95925045013428 9.910815238952637 11.33026790618896 10.13962459564209 11.55913543701172 L 13.55951309204102 14.97902488708496 C 12.2354679107666 15.11935710906982 9.820112228393555 14.99086093902588 7.648623466491699 12.81943035125732 C 5.023501396179199 10.19430828094482 5.370670318603516 7.247212409973145 5.607096672058105 6.195159912109375 C 5.987605094909668 6.110257148742676 6.706141471862793 5.993362426757812 7.593369960784912 6.056819438934326 C 9.345911979675293 6.181800365447998 10.90544605255127 6.916157722473145 12.22867107391357 8.239382743835449 C 13.55189609527588 9.562607765197754 14.28619575500488 11.12214183807373 14.41111755371094 12.87456703186035 C 14.4122896194458 12.89044570922852 14.41287422180176 12.90585613250732 14.4139289855957 12.92161750793457 L 14.4139289855957 13.84693241119385 Z M 4.642290115356445 28.82715606689453 C 5.181998252868652 27.62041473388672 6.149910449981689 26.65180206298828 7.38331127166748 26.10980796813965 C 7.679562091827393 25.97961235046387 7.814209938049316 25.63390922546387 7.684014320373535 25.3376579284668 C 7.553760051727295 25.04140663146973 7.207998275756836 24.90675735473633 6.911806106567383 25.03701210021973 C 5.249557018280029 25.76750183105469 3.982991933822632 27.13449668884277 3.380881309509277 28.82715606689453 L 1.395897150039673 28.82715606689453 C 2.669903516769409 25.48906326293945 5.913952350616455 23.21884536743164 9.539975166320801 23.21884536743164 C 9.969175338745117 23.21884536743164 10.40241813659668 23.2507209777832 10.82763385772705 23.3137092590332 C 11.07607173919678 23.35038948059082 11.32034969329834 23.22482109069824 11.43490028381348 23.00122833251953 C 12.12437438964844 21.65532684326172 13.4903736114502 20.81919288635254 14.99992656707764 20.81919288635254 C 16.50948143005371 20.81919288635254 17.87548065185547 21.65532684326172 18.56495475769043 23.00122833251953 C 18.67956352233887 23.22482109069824 18.92413330078125 23.3504467010498 19.17222023010254 23.3137092590332 C 19.59743499755859 23.25078010559082 20.03062057495117 23.21884536743164 20.45987892150879 23.21884536743164 C 24.08590126037598 23.21884536743164 27.32995223999023 25.48906326293945 28.60395812988281 28.82715606689453 L 4.642290115356445 28.82715606689453 Z" fill="#11493e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ybiblm =
    '<svg viewBox="23.0 6.2 1.2 1.2" ><path transform="translate(22.95, 6.18)" d="M 1.192795515060425 0.428901731967926 C 1.105958461761475 0.1171236708760262 0.7826339602470398 -0.06516166031360626 0.4711459279060364 0.02161587402224541 L 0.4246805906295776 0.03474084660410881 C 0.1135441735386848 0.1238621398806572 -0.06634083390235901 0.4483552575111389 0.02283988706767559 0.7594301700592041 C 0.09649308770895004 1.016598701477051 0.3309881091117859 1.184118270874023 0.5858153104782104 1.184118270874023 C 0.6392533779144287 1.184118270874023 0.6936296224594116 1.176794052124023 0.7475364804267883 1.161266684532166 L 0.7855063080787659 1.150544047355652 C 1.097228646278381 1.063766598701477 1.279632449150085 0.7406798005104065 1.192795515060425 0.428901731967926 Z" fill="#11493e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_afz4m =
    '<svg viewBox="8.9 24.5 1.2 1.2" ><path transform="translate(8.92, 24.49)" d="M 0.6192236542701721 0 L 0.5828959941864014 0.0001162292610388249 C 0.2593428492546082 0.001815450843423605 -0.001690961653366685 0.2654879093170166 8.248942322097719e-06 0.5891017317771912 C 0.001648866105824709 0.91166090965271 0.2636784613132477 1.171993255615234 0.5858839750289917 1.171993255615234 C 0.5869386196136475 1.171993255615234 0.5879352688789368 1.171993255615234 0.5889899134635925 1.171993255615234 L 0.6192826628684998 1.171877026557922 C 0.942835807800293 1.171877026557922 1.205217361450195 0.9095523357391357 1.205217361450195 0.5859385132789612 C 1.205217361450195 0.2623246908187866 0.9427767992019653 0 0.6192236542701721 0 Z" fill="#11493e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d46gr =
    '<svg viewBox="3.3 3.3 33.3 33.3" ><path transform="translate(3.33, 3.33)" d="M 16.64999961853027 0 C 7.449999332427979 0 0 7.466667175292969 0 16.66666793823242 C 0 25.86666870117188 7.449999332427979 33.33333587646484 16.64999961853027 33.33333587646484 C 25.86666488647461 33.33333587646484 33.33333206176758 25.86666870117188 33.33333206176758 16.66666793823242 C 33.33333206176758 7.466667175292969 25.86666488647461 0 16.64999961853027 0 Z M 16.66666603088379 30.00000190734863 C 9.299999237060547 30.00000190734863 3.333333253860474 24.03333473205566 3.333333253860474 16.66666793823242 C 3.333333253860474 9.300000190734863 9.299999237060547 3.333333492279053 16.66666603088379 3.333333492279053 C 24.03333282470703 3.333333492279053 29.99999809265137 9.300000190734863 29.99999809265137 16.66666793823242 C 29.99999809265137 24.03333473205566 24.03333282470703 30.00000190734863 16.66666603088379 30.00000190734863 Z M 17.5 8.333333969116211 L 14.99999904632568 8.333333969116211 L 14.99999904632568 18.33333396911621 L 23.75 23.58333396911621 L 25 21.53333473205566 L 17.5 17.08333396911621 L 17.5 8.333333969116211 Z" fill="#d3d0d0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e1f72x =
    '<svg viewBox="6.7 6.7 26.7 26.7" ><path transform="translate(6.67, 6.67)" d="M 13.33333110809326 3.333332538604736 C 15.16666412353516 3.333332538604736 16.66666412353516 4.833332061767578 16.66666412353516 6.666665077209473 C 16.66666412353516 8.499998092651367 15.16666412353516 9.999998092651367 13.33333110809326 9.999998092651367 C 11.49999809265137 9.999998092651367 9.999998092651367 8.499998092651367 9.999998092651367 6.666665077209473 C 9.999998092651367 4.833332061767578 11.49999809265137 3.333332538604736 13.33333110809326 3.333332538604736 Z M 13.33333110809326 19.99999618530273 C 17.83333015441895 19.99999618530273 22.99999618530273 22.14999389648438 23.33333015441895 23.33332824707031 L 3.333332777023315 23.33332824707031 C 3.716665983200073 22.13332748413086 8.849998474121094 19.99999618530273 13.33333110809326 19.99999618530273 Z M 13.33333110809326 0 C 9.649998664855957 0 6.666665554046631 2.983332633972168 6.666665554046631 6.666665077209473 C 6.666665554046631 10.34999752044678 9.649998664855957 13.33333015441895 13.33333110809326 13.33333015441895 C 17.01666450500488 13.33333015441895 19.99999618530273 10.34999752044678 19.99999618530273 6.666665077209473 C 19.99999618530273 2.983332633972168 17.01666450500488 0 13.33333110809326 0 Z M 13.33333110809326 16.66666221618652 C 8.883331298828125 16.66666221618652 0 18.89999580383301 0 23.33332824707031 L 0 26.66666030883789 L 26.66666221618652 26.66666030883789 L 26.66666221618652 23.33332824707031 C 26.66666221618652 18.89999580383301 17.7833309173584 16.66666221618652 13.33333110809326 16.66666221618652 Z" fill="#d3d0d0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iozh0k =
    '<svg viewBox="3.3 3.3 33.3 33.3" ><path transform="translate(3.33, 3.33)" d="M 26.66666793823242 18.33333587646484 C 21.15000152587891 18.33333587646484 16.66666793823242 22.81667137145996 16.66666793823242 28.33333969116211 C 22.18333435058594 28.33333969116211 26.66666793823242 23.85000419616699 26.66666793823242 18.33333587646484 Z M 6.666666984558105 18.33333587646484 C 6.666666984558105 23.85000419616699 11.15000057220459 28.33333969116211 16.66666793823242 28.33333969116211 C 16.66666793823242 22.81667137145996 12.18333435058594 18.33333587646484 6.666666984558105 18.33333587646484 Z M 10.00000095367432 15.0500020980835 C 10.00000095367432 16.48333549499512 11.16666793823242 17.65000343322754 12.60000133514404 17.65000343322754 C 13.15000152587891 17.65000343322754 13.65000057220459 17.48333740234375 14.08333396911621 17.1833381652832 L 14.06666660308838 17.38333702087402 C 14.06666660308838 18.81667137145996 15.2333345413208 19.98333740234375 16.66666793823242 19.98333740234375 C 18.10000228881836 19.98333740234375 19.26666831970215 18.81667137145996 19.26666831970215 17.38333702087402 L 19.25000190734863 17.1833381652832 C 19.66666793823242 17.46667098999023 20.18333435058594 17.65000343322754 20.73333358764648 17.65000343322754 C 22.16666793823242 17.65000343322754 23.33333587646484 16.48333549499512 23.33333587646484 15.0500020980835 C 23.33333587646484 14.01666927337646 22.71666717529297 13.11666870117188 21.85000038146973 12.70000267028809 C 22.71666717529297 12.3000020980835 23.33333587646484 11.40000247955322 23.33333587646484 10.36666870117188 C 23.33333587646484 8.933335304260254 22.16666793823242 7.76666784286499 20.73333358764648 7.76666784286499 C 20.18333435058594 7.76666784286499 19.68333435058594 7.933334827423096 19.25000190734863 8.233334541320801 L 19.26666831970215 8.033334732055664 C 19.26666831970215 6.600001335144043 18.10000228881836 5.433334827423096 16.66666793823242 5.433334827423096 C 15.2333345413208 5.433334827423096 14.06666660308838 6.600001335144043 14.06666660308838 8.033334732055664 L 14.08333396911621 8.233334541320801 C 13.66666698455811 7.933334827423096 13.15000152587891 7.76666784286499 12.60000133514404 7.76666784286499 C 11.16666793823242 7.76666784286499 10.00000095367432 8.933335304260254 10.00000095367432 10.36666870117188 C 10.00000095367432 11.40000247955322 10.61666774749756 12.3000020980835 11.4833345413208 12.7166690826416 C 10.61666774749756 13.11666965484619 10.00000095367432 14.01666927337646 10.00000095367432 15.0500020980835 Z M 16.66666793823242 10.10000228881836 C 18.10000228881836 10.10000228881836 19.26666831970215 11.26666831970215 19.26666831970215 12.70000267028809 C 19.26666831970215 14.13333606719971 18.10000228881836 15.30000305175781 16.66666793823242 15.30000305175781 C 15.2333345413208 15.30000305175781 14.06666660308838 14.13333606719971 14.06666660308838 12.70000267028809 C 14.06666660308838 11.26666831970215 15.2333345413208 10.10000228881836 16.66666793823242 10.10000228881836 Z M 30.00000190734863 3.333333969116211 L 30.00000190734863 30.0000057220459 L 3.333333492279053 30.0000057220459 L 3.333333492279053 3.333333969116211 L 30.00000190734863 3.333333969116211 Z M 30.00000190734863 0 L 3.333333492279053 0 C 1.50000011920929 0 0 1.500000238418579 0 3.333333969116211 L 0 30.0000057220459 C 0 31.83333969116211 1.50000011920929 33.33333969116211 3.333333492279053 33.33333969116211 L 30.00000190734863 33.33333969116211 C 31.83333587646484 33.33333969116211 33.33333587646484 31.83333969116211 33.33333587646484 30.0000057220459 L 33.33333587646484 3.333333969116211 C 33.33333587646484 1.500000238418579 31.83333587646484 0 30.00000190734863 0 Z" fill="#0a0a0a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kwho =
    '<svg viewBox="25.5 370.5 363.0 1.0" ><path transform="translate(25.5, 370.5)" d="M 363 0 L 0 0" fill="none" stroke="#d5d6d6" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vmso =
    '<svg viewBox="125.0 212.0 15.0 15.0" ><path transform="translate(125.0, 212.0)" d="M 15 8.571433067321777 L 8.571428298950195 8.571433067321777 L 8.571428298950195 15.00000762939453 L 6.428571224212646 15.00000762939453 L 6.428571224212646 8.571433067321777 L 0 8.571433067321777 L 0 6.428574562072754 L 6.428571224212646 6.428574562072754 L 6.428571224212646 0 L 8.571428298950195 0 L 8.571428298950195 6.428574562072754 L 15 6.428574562072754 L 15 8.571433067321777 Z" fill="#fdfbf9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_irctgk =
    '<svg viewBox="207.0 370.5 179.5 1.0" ><path transform="translate(207.0, 370.5)" d="M 179.5 0 L 0 0" fill="none" stroke="#11493e" stroke-width="5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
