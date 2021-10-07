import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './iPhone11ProMax751.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class alert extends StatelessWidget {
  alert({
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
            Pin(start: 16.0, end: 15.0),
            Pin(size: 124.0, middle: 0.4832),
            child:
                // Adobe XD layer: 'Group 77' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Group 69' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Group 61' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Group 23' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Rectangle 30' (shape)
                                        SvgPicture.string(
                                      _svg_k08o2,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 20.0, start: 11.0),
                                    Pin(size: 20.0, start: 16.0),
                                    child:
                                        // Adobe XD layer: 'Group 22' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child:
                                              // Adobe XD layer: 'Ellipse 5' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              color: const Color(0x80000000),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 13.7, end: 2.9),
                                          Pin(size: 13.7, start: 2.9),
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
                                                  _svg_ufe1t5,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(start: 2.9, end: 2.9),
                                                Pin(start: 2.9, end: 2.9),
                                                child:
                                                    // Adobe XD layer: 'Vector' (shape)
                                                    SvgPicture.string(
                                                  _svg_t1vcsh,
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
                                    Pin(size: 45.0, middle: 0.5858),
                                    Pin(size: 26.0, middle: 0.6327),
                                    child:
                                        // Adobe XD layer: ':ةيقسلا' (text)
                                        Text(
                                      'الوقت:',
                                      style: TextStyle(
                                        fontFamily: 'Cairo',
                                        fontSize: 14,
                                        color: const Color(0xff587959),
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 50.0, end: 21.0),
                                    Pin(size: 1.0, middle: 0.3862),
                                    child:
                                        // Adobe XD layer: 'Line 10' (shape)
                                        SvgPicture.string(
                                      _svg_mn0r02,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 64.0, end: 53.0),
                                    Pin(size: 45.0, start: 0.0),
                                    child:
                                        // Adobe XD layer: 'ةلوارف' (text)
                                        Text(
                                      'فراولة',
                                      style: TextStyle(
                                        fontFamily: 'Cairo',
                                        fontSize: 24,
                                        color: const Color(0xff797d7c),
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 72.0, start: 21.0),
                                    Pin(size: 26.0, end: 6.0),
                                    child:
                                        // Adobe XD layer: 'ةعاس ذنم' (text)
                                        Text(
                                      'منذ ساعتين',
                                      style: TextStyle(
                                        fontFamily: 'Cairo',
                                        fontSize: 12,
                                        color: const Color(0xff797d7c),
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 39.0, middle: 0.8227),
                        Pin(size: 26.0, middle: 0.6327),
                        child:
                            // Adobe XD layer: 'داصحلا' (text)
                            Text(
                          'حصاد',
                          style: TextStyle(
                            fontFamily: 'Cairo',
                            fontSize: 14,
                            color: const Color(0xd4656768),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 30.0, end: 21.0),
                        Pin(size: 30.0, middle: 0.617),
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
                                      _svg_hj3tpl,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 1.2, end: 1.3),
                              Pin(size: 21.5, start: 3.5),
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
                                          Pin(size: 7.5, start: 2.5),
                                          Pin(size: 2.5, middle: 0.2754),
                                          child:
                                              // Adobe XD layer: 'Vector' (shape)
                                              SvgPicture.string(
                                            _svg_mcr8qh,
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
                                            _svg_dgvoef,
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
                  Pin(size: 104.0, middle: 0.3118),
                  Pin(size: 19.0, middle: 0.619),
                  child:
                      // Adobe XD layer: 'م5:00 دنع مويلا' (text)
                      Text(
                    'اليوم، عند الساعة 5:00م',
                    style: TextStyle(
                      fontFamily: 'Cairo',
                      fontSize: 10,
                      color: const Color(0x9e068e0b),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 177.0, start: 0.0),
            child:
                // Adobe XD layer: 'Rectangle 57' (shape)
                SvgPicture.string(
              _svg_w6qy1o,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 131.0, middle: 0.5018),
            Pin(size: 56.0, start: 76.0),
            child:
                // Adobe XD layer: 'تاهيبنتلا' (text)
                Text(
              'التنبيهات',
              style: TextStyle(
                fontFamily: 'Cairo',
                fontSize: 30,
                color: const Color(0xffe0e0e0),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 15.0),
            Pin(size: 124.0, middle: 0.2772),
            child:
                // Adobe XD layer: 'Group 25' (group)
                Stack(
              children: [
// background:
                Positioned.fill(
                  child:
                      // Adobe XD layer: 'Group 23' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 2.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle 30' (shape)
                            SvgPicture.string(
                          _svg_pax20,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 30.0, end: 21.0),
                        Pin(size: 30.0, middle: 0.5957),
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
                              Pin(start: 5.0, end: 5.0),
                              Pin(start: 2.9, end: 2.9),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_j4ofo,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 104.0, middle: 0.3118),
                        Pin(size: 19.0, middle: 0.5905),
                        child:
                            // Adobe XD layer: 'م5:00 دنع مويلا' (text)
                            Text(
                          'اليوم، عند الساعة 5:00م',
                          style: TextStyle(
                            fontFamily: 'Cairo',
                            fontSize: 10,
                            color: const Color(0x9e068e0b),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 45.0, middle: 0.5858),
                        Pin(size: 26.0, middle: 0.5816),
                        child:
                            // Adobe XD layer: ':ةيقسلا' (text)
                            Text(
                          'الوقت:',
                          style: TextStyle(
                            fontFamily: 'Cairo',
                            fontSize: 14,
                            color: const Color(0xff587959),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 50.0, end: 21.0),
                        Pin(size: 1.0, middle: 0.378),
                        child:
                            // Adobe XD layer: 'Line 10' (shape)
                            SvgPicture.string(
                          _svg_inhc8w,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 72.0, start: 20.0),
                        Pin(size: 26.0, end: 6.0),
                        child:
                            // Adobe XD layer: 'ةعاس ذنم' (text)
                            Text(
                          'منذ ساعتين',
                          style: TextStyle(
                            fontFamily: 'Cairo',
                            fontSize: 12,
                            color: const Color(0xff797d7c),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 64.0, end: 53.0),
                        Pin(size: 45.0, start: 0.0),
                        child:
                            // Adobe XD layer: 'ةلوارف' (text)
                            Text(
                          'فراولة',
                          style: TextStyle(
                            fontFamily: 'Cairo',
                            fontSize: 24,
                            color: const Color(0xff797d7c),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned.fill(
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(296.0, 57.0, 61.0, 41.0),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child:
                              // Adobe XD layer: 'يرلا' (text)
                              Text(
                            'ري',
                            style: TextStyle(
                              fontFamily: 'Cairo',
                              fontSize: 14,
                              color: const Color(0xd4656768),
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
          ),
          Pinned.fromPins(
            Pin(size: 24.0, end: 41.0),
            Pin(size: 24.0, middle: 0.2569),
            child:
                // Adobe XD layer: 'notifications_black…' (group)
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
                  Pin(start: 2.5, end: 2.0),
                  child:
                      // Adobe XD layer: 'Vector' (shape)
                      SvgPicture.string(
                    _svg_a5pegt,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.0, start: 27.0),
            Pin(size: 20.0, middle: 0.2648),
            child:
                // Adobe XD layer: 'Group 22' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => iPhone11ProMax751(),
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
                    Pin(size: 13.7, end: 2.9),
                    Pin(size: 13.7, start: 2.9),
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
                            _svg_ufe1t5,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 2.9, end: 2.9),
                          Pin(start: 2.9, end: 2.9),
                          child:
                              // Adobe XD layer: 'Vector' (shape)
                              SvgPicture.string(
                            _svg_t1vcsh,
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
            Pin(start: 0.0, end: 0.0),
            Pin(start: 0.0, end: 139.0),
            child:
                // Adobe XD layer: 'Group 78' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Rectangle 29' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(20.0),
                        bottomLeft: Radius.circular(20.0),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, end: 41.0),
                  Pin(size: 24.0, middle: 0.5239),
                  child:
                      // Adobe XD layer: 'notifications_black…' (group)
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
                        Pin(start: 2.5, end: 2.0),
                        child:
                            // Adobe XD layer: 'Vector' (shape)
                            SvgPicture.string(
                          _svg_a5pegt,
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
                          _svg_x1x21,
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
                          color: const Color(0xff0a0a0a),
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
        ],
      ),
    );
  }
}

const String _svg_ufe1t5 =
    '<svg viewBox="0.0 0.0 13.7 13.7" ><path  d="M 0 0 L 13.7142858505249 0 L 13.7142858505249 13.7142858505249 L 0 13.7142858505249 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t1vcsh =
    '<svg viewBox="2.9 2.9 8.0 8.0" ><path transform="translate(2.86, 2.86)" d="M 8 0.8057141900062561 L 7.194285869598389 0 L 4 3.194285869598389 L 0.8057141900062561 0 L 0 0.8057141900062561 L 3.194285869598389 4 L 0 7.194285869598389 L 0.8057141900062561 8 L 4 4.805714130401611 L 7.194285869598389 8 L 8 7.194285869598389 L 4.805714130401611 4 L 8 0.8057141900062561 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k08o2 =
    '<svg viewBox="16.0 374.0 383.0 124.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(16.0, 374.0)" d="M 0 0 L 383 0 L 383 124 L 0 124 L 0 0 Z" fill="#fdfbf9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_mn0r02 =
    '<svg viewBox="66.0 421.5 312.0 1.0" ><path transform="matrix(1.0, 0.0, 0.0, 1.0, 66.0, 421.5)" d="M 0 0 L 312.0016174316406 0" fill="none" stroke="#656768" stroke-width="1" stroke-opacity="0.53" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hj3tpl =
    '<svg viewBox="0.0 0.0 30.0 30.0" ><path  d="M 0 0 L 30 0 L 30 30 L 0 30 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mcr8qh =
    '<svg viewBox="3.8 8.7 7.5 2.5" ><path transform="translate(3.75, 8.75)" d="M 1.25 2.500000953674316 L 7.5 2.500000953674316 C 7.5 1.125000357627869 6.375 0 5 0 L 1.25 0 C 0.5625 0 0 0.5625001788139343 0 1.250000476837158 C 0 1.937500715255737 0.5625 2.500000953674316 1.25 2.500000953674316 Z" fill="#ffb904" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dgvoef =
    '<svg viewBox="1.2 3.5 27.5 21.5" ><path transform="translate(1.25, 3.53)" d="M 26.24999809265137 14.05000114440918 L 26.24999809265137 6.475000381469727 C 26.24999809265137 5.100000381469727 25.12499809265137 3.975000143051147 23.74999809265137 3.975000143051147 L 15.88749885559082 3.975000143051147 L 14.56249809265137 2.650000095367432 L 16.32499885559082 0.8875000476837158 L 15.43749904632568 0 L 11.02499866485596 4.412499904632568 L 11.91249847412109 5.299999713897705 L 13.67499828338623 3.537500143051147 L 14.99999904632568 4.862500190734863 L 14.99999904632568 7.725000381469727 C 14.99999904632568 9.100000381469727 13.87499904632568 10.22500038146973 12.49999904632568 10.22500038146973 L 9.949999809265137 10.22500038146973 C 9.674999237060547 10.02500057220459 9.387499809265137 9.850000381469727 9.087499618530273 9.6875 L 8.587499618530273 10.80000019073486 L 8.01249885559082 10.53750038146973 L 8.512499809265137 9.412500381469727 C 7.824999332427979 9.137500762939453 7.049999713897705 8.975000381469727 6.249999523162842 8.975000381469727 C 5.587499618530273 8.975000381469727 4.949999809265137 9.112500190734863 4.349999904632568 9.30000114440918 L 4.775000095367432 10.4375 L 4.187499523162842 10.66250038146973 L 3.749999761581421 9.5 C 2.424999952316284 10.07500076293945 1.362499952316284 11.09999942779541 0.7125000357627869 12.38749980926514 L 1.824999928474426 12.88750076293945 L 1.56249988079071 13.46250057220459 L 0.4375 12.96249961853027 C 0.1625000238418579 13.64999961853027 0 14.42500019073486 0 15.22500038146973 C 0 15.88750076293945 0.1374999731779099 16.52500152587891 0.3249999582767487 17.125 L 1.462499976158142 16.70000076293945 L 1.687499761581421 17.28750038146973 L 0.5249999165534973 17.72500038146973 C 1.099999904632568 19.05000114440918 2.125 20.11250114440918 3.412499904632568 20.76250076293945 L 3.912499904632568 19.65000152587891 L 4.487499713897705 19.91250038146973 L 3.987499713897705 21.03750038146973 C 4.674999713897705 21.3125 5.449999809265137 21.47500038146973 6.249999523162842 21.47500038146973 C 6.91249942779541 21.47500038146973 7.549999237060547 21.33749961853027 8.149999618530273 21.14999961853027 L 7.72499942779541 20.01250076293945 L 8.3125 19.78750038146973 L 8.749999046325684 20.95000076293945 C 10.07499885559082 20.375 11.13749980926514 19.35000038146973 11.78749942779541 18.0625 L 10.67499923706055 17.56250190734863 L 10.93749904632568 16.98749923706055 L 12.06249904632568 17.48749923706055 C 12.18749904632568 17.16250038146973 12.28749942779541 16.8125 12.36249923706055 16.46249961853027 L 18.81249809265137 16.46249961853027 C 18.78749847412109 16.67499923706055 18.74999809265137 16.88750076293945 18.74999809265137 17.10000038146973 C 18.74999809265137 19.51250076293945 20.71249771118164 21.47500038146973 23.12499809265137 21.47500038146973 C 25.53749847412109 21.47500038146973 27.49999809265137 19.51250076293945 27.49999809265137 17.10000038146973 C 27.49999809265137 15.91250038146973 27.02499771118164 14.83750057220459 26.24999809265137 14.05000114440918 Z M 6.249999523162842 18.97500038146973 C 4.174999713897705 18.97500038146973 2.499999761581421 17.30000114440918 2.499999761581421 15.22500038146973 C 2.499999761581421 13.15000057220459 4.174999713897705 11.47500038146973 6.249999523162842 11.47500038146973 C 8.324999809265137 11.47500038146973 9.999999046325684 13.15000057220459 9.999999046325684 15.22500038146973 C 9.999999046325684 17.30000114440918 8.324999809265137 18.97500038146973 6.249999523162842 18.97500038146973 Z M 12.33749866485596 13.97500038146973 C 12.28749942779541 13.75 12.23749923706055 13.53749942779541 12.17499923706055 13.32499980926514 L 11.03749942779541 13.75 L 10.81249904632568 13.16250038146973 L 11.97499942779541 12.72500038146973 L 12.49999904632568 12.72500038146973 C 15.26249885559082 12.72500038146973 17.49999809265137 10.48750019073486 17.49999809265137 7.725000381469727 L 17.49999809265137 6.475000381469727 L 23.74999809265137 6.475000381469727 L 23.74999809265137 12.78750038146973 C 23.54999923706055 12.76250076293945 23.33749771118164 12.72500038146973 23.12499809265137 12.72500038146973 C 21.93749809265137 12.72500038146973 20.86249732971191 13.20000076293945 20.07499885559082 13.97500038146973 L 12.33749866485596 13.97500038146973 Z M 23.12499809265137 18.97500038146973 C 22.08749771118164 18.97500038146973 21.24999809265137 18.13750076293945 21.24999809265137 17.10000038146973 C 21.24999809265137 16.0625 22.08749771118164 15.22500038146973 23.12499809265137 15.22500038146973 C 24.16249847412109 15.22500038146973 24.99999809265137 16.0625 24.99999809265137 17.10000038146973 C 24.99999809265137 18.13750076293945 24.16249847412109 18.97500038146973 23.12499809265137 18.97500038146973 Z" fill="#ffb904" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w6qy1o =
    '<svg viewBox="0.0 0.0 414.0 177.0" ><path  d="M 0 0 L 414 0 L 414 157 C 414 168.0457000732422 405.0456848144531 177 394 177 L 20 177 C 8.954304695129395 177 0 168.0457000732422 0 157 L 0 0 Z" fill="#11493e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jg1ity =
    '<svg viewBox="0.0 0.0 30.0 30.0" ><path  d="M 30 0 L 0 0 L 0 30 L 30 30 L 30 0 Z M 30 0 L 0 0 L 0 30 L 30 30 L 30 0 Z M 0 30 L 30 30 L 30 0 L 0 0 L 0 30 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j4ofo =
    '<svg viewBox="5.0 2.9 20.0 24.1" ><path transform="translate(5.0, 2.94)" d="M 17.07499694824219 7.062500476837158 L 9.999998092651367 0 L 2.924999713897705 7.062500476837158 C 0.9750000834465027 9.012500762939453 0 11.6125020980835 0 14.1125020980835 C 0 16.61250305175781 0.9750000834465027 19.25 2.924999713897705 21.20000076293945 C 4.874999046325684 23.14999961853027 7.437498569488525 24.13750076293945 9.999998092651367 24.13750076293945 C 12.56249713897705 24.13750076293945 15.12499713897705 23.14999961853027 17.07499694824219 21.20000076293945 C 19.02499580383301 19.25 19.99999618530273 16.61250305175781 19.99999618530273 14.1125020980835 C 19.99999618530273 11.6125020980835 19.02499580383301 9.012500762939453 17.07499694824219 7.062500476837158 Z M 2.499999523162842 14.5625 C 2.512499570846558 12.0625 3.274999618530273 10.47500133514404 4.699999332427979 9.062500953674316 L 9.999998092651367 3.650000333786011 L 15.2999963760376 9.125 C 16.72499656677246 10.52500057220459 17.48749732971191 12.0625 17.49999618530273 14.5625 L 2.499999523162842 14.5625 Z" fill="#046399" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pax20 =
    '<svg viewBox="16.0 216.0 383.0 122.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(16.0, 216.0)" d="M 0 0 L 383 0 L 383 122 L 0 122 L 0 0 Z" fill="#fdfbf9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_inhc8w =
    '<svg viewBox="66.0 260.5 312.0 1.0" ><path transform="matrix(1.0, 0.0, 0.0, 1.0, 66.0, 260.5)" d="M 0 0 L 312.0016174316406 0" fill="none" stroke="#656768" stroke-width="1" stroke-opacity="0.53" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eterkn =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a5pegt =
    '<svg viewBox="4.0 2.5 16.0 19.5" ><path transform="translate(4.0, 2.5)" d="M 8 19.5 C 9.100000381469727 19.5 10 18.60000038146973 10 17.5 L 6 17.5 C 6 18.60000038146973 6.900000095367432 19.5 8 19.5 Z M 14 13.5 L 14 8.5 C 14 5.430000305175781 12.36999988555908 2.859999895095825 9.5 2.179999828338623 L 9.5 1.5 C 9.5 0.6700000166893005 8.829999923706055 0 8 0 C 7.170000076293945 0 6.5 0.6700000166893005 6.5 1.5 L 6.5 2.179999828338623 C 3.640000104904175 2.859999895095825 2 5.420000076293945 2 8.5 L 2 13.5 L 0 15.5 L 0 16.5 L 16 16.5 L 16 15.5 L 14 13.5 Z M 12 14.5 L 4 14.5 L 4 8.5 C 4 6.019999980926514 5.510000228881836 4 8 4 C 10.48999977111816 4 12 6.019999980926514 12 8.5 L 12 14.5 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
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
const String _svg_x1x21 =
    '<svg viewBox="3.3 3.3 33.3 33.3" ><path transform="translate(3.33, 3.33)" d="M 16.64999961853027 0 C 7.449999332427979 0 0 7.466667175292969 0 16.66666793823242 C 0 25.86666870117188 7.449999332427979 33.33333587646484 16.64999961853027 33.33333587646484 C 25.86666488647461 33.33333587646484 33.33333206176758 25.86666870117188 33.33333206176758 16.66666793823242 C 33.33333206176758 7.466667175292969 25.86666488647461 0 16.64999961853027 0 Z M 16.66666603088379 30.00000190734863 C 9.299999237060547 30.00000190734863 3.333333253860474 24.03333473205566 3.333333253860474 16.66666793823242 C 3.333333253860474 9.300000190734863 9.299999237060547 3.333333492279053 16.66666603088379 3.333333492279053 C 24.03333282470703 3.333333492279053 29.99999809265137 9.300000190734863 29.99999809265137 16.66666793823242 C 29.99999809265137 24.03333473205566 24.03333282470703 30.00000190734863 16.66666603088379 30.00000190734863 Z M 17.5 8.333333969116211 L 14.99999904632568 8.333333969116211 L 14.99999904632568 18.33333396911621 L 23.75 23.58333396911621 L 25 21.53333473205566 L 17.5 17.08333396911621 L 17.5 8.333333969116211 Z" fill="#0a0a0a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e1f72x =
    '<svg viewBox="6.7 6.7 26.7 26.7" ><path transform="translate(6.67, 6.67)" d="M 13.33333110809326 3.333332538604736 C 15.16666412353516 3.333332538604736 16.66666412353516 4.833332061767578 16.66666412353516 6.666665077209473 C 16.66666412353516 8.499998092651367 15.16666412353516 9.999998092651367 13.33333110809326 9.999998092651367 C 11.49999809265137 9.999998092651367 9.999998092651367 8.499998092651367 9.999998092651367 6.666665077209473 C 9.999998092651367 4.833332061767578 11.49999809265137 3.333332538604736 13.33333110809326 3.333332538604736 Z M 13.33333110809326 19.99999618530273 C 17.83333015441895 19.99999618530273 22.99999618530273 22.14999389648438 23.33333015441895 23.33332824707031 L 3.333332777023315 23.33332824707031 C 3.716665983200073 22.13332748413086 8.849998474121094 19.99999618530273 13.33333110809326 19.99999618530273 Z M 13.33333110809326 0 C 9.649998664855957 0 6.666665554046631 2.983332633972168 6.666665554046631 6.666665077209473 C 6.666665554046631 10.34999752044678 9.649998664855957 13.33333015441895 13.33333110809326 13.33333015441895 C 17.01666450500488 13.33333015441895 19.99999618530273 10.34999752044678 19.99999618530273 6.666665077209473 C 19.99999618530273 2.983332633972168 17.01666450500488 0 13.33333110809326 0 Z M 13.33333110809326 16.66666221618652 C 8.883331298828125 16.66666221618652 0 18.89999580383301 0 23.33332824707031 L 0 26.66666030883789 L 26.66666221618652 26.66666030883789 L 26.66666221618652 23.33332824707031 C 26.66666221618652 18.89999580383301 17.7833309173584 16.66666221618652 13.33333110809326 16.66666221618652 Z" fill="#d3d0d0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mz5kjc =
    '<svg viewBox="3.3 3.3 33.3 33.3" ><path transform="translate(3.33, 3.33)" d="M 26.66666793823242 18.33333587646484 C 21.15000152587891 18.33333587646484 16.66666793823242 22.81667137145996 16.66666793823242 28.33333969116211 C 22.18333435058594 28.33333969116211 26.66666793823242 23.85000419616699 26.66666793823242 18.33333587646484 Z M 6.666666984558105 18.33333587646484 C 6.666666984558105 23.85000419616699 11.15000057220459 28.33333969116211 16.66666793823242 28.33333969116211 C 16.66666793823242 22.81667137145996 12.18333435058594 18.33333587646484 6.666666984558105 18.33333587646484 Z M 10.00000095367432 15.0500020980835 C 10.00000095367432 16.48333549499512 11.16666793823242 17.65000343322754 12.60000133514404 17.65000343322754 C 13.15000152587891 17.65000343322754 13.65000057220459 17.48333740234375 14.08333396911621 17.1833381652832 L 14.06666660308838 17.38333702087402 C 14.06666660308838 18.81667137145996 15.2333345413208 19.98333740234375 16.66666793823242 19.98333740234375 C 18.10000228881836 19.98333740234375 19.26666831970215 18.81667137145996 19.26666831970215 17.38333702087402 L 19.25000190734863 17.1833381652832 C 19.66666793823242 17.46667098999023 20.18333435058594 17.65000343322754 20.73333358764648 17.65000343322754 C 22.16666793823242 17.65000343322754 23.33333587646484 16.48333549499512 23.33333587646484 15.0500020980835 C 23.33333587646484 14.01666927337646 22.71666717529297 13.11666870117188 21.85000038146973 12.70000267028809 C 22.71666717529297 12.3000020980835 23.33333587646484 11.40000247955322 23.33333587646484 10.36666870117188 C 23.33333587646484 8.933335304260254 22.16666793823242 7.76666784286499 20.73333358764648 7.76666784286499 C 20.18333435058594 7.76666784286499 19.68333435058594 7.933334827423096 19.25000190734863 8.233334541320801 L 19.26666831970215 8.033334732055664 C 19.26666831970215 6.600001335144043 18.10000228881836 5.433334827423096 16.66666793823242 5.433334827423096 C 15.2333345413208 5.433334827423096 14.06666660308838 6.600001335144043 14.06666660308838 8.033334732055664 L 14.08333396911621 8.233334541320801 C 13.66666698455811 7.933334827423096 13.15000152587891 7.76666784286499 12.60000133514404 7.76666784286499 C 11.16666793823242 7.76666784286499 10.00000095367432 8.933335304260254 10.00000095367432 10.36666870117188 C 10.00000095367432 11.40000247955322 10.61666774749756 12.3000020980835 11.4833345413208 12.7166690826416 C 10.61666774749756 13.11666965484619 10.00000095367432 14.01666927337646 10.00000095367432 15.0500020980835 Z M 16.66666793823242 10.10000228881836 C 18.10000228881836 10.10000228881836 19.26666831970215 11.26666831970215 19.26666831970215 12.70000267028809 C 19.26666831970215 14.13333606719971 18.10000228881836 15.30000305175781 16.66666793823242 15.30000305175781 C 15.2333345413208 15.30000305175781 14.06666660308838 14.13333606719971 14.06666660308838 12.70000267028809 C 14.06666660308838 11.26666831970215 15.2333345413208 10.10000228881836 16.66666793823242 10.10000228881836 Z M 30.00000190734863 3.333333969116211 L 30.00000190734863 30.0000057220459 L 3.333333492279053 30.0000057220459 L 3.333333492279053 3.333333969116211 L 30.00000190734863 3.333333969116211 Z M 30.00000190734863 0 L 3.333333492279053 0 C 1.50000011920929 0 0 1.500000238418579 0 3.333333969116211 L 0 30.0000057220459 C 0 31.83333969116211 1.50000011920929 33.33333969116211 3.333333492279053 33.33333969116211 L 30.00000190734863 33.33333969116211 C 31.83333587646484 33.33333969116211 33.33333587646484 31.83333969116211 33.33333587646484 30.0000057220459 L 33.33333587646484 3.333333969116211 C 33.33333587646484 1.500000238418579 31.83333587646484 0 30.00000190734863 0 Z" fill="#d3d0d0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
