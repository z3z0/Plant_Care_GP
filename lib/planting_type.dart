import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './iPhone11ProMax171.dart';
import 'package:adobe_xd/page_link.dart';
import './add_yard_fruit.dart';
import 'package:flutter_svg/flutter_svg.dart';

class planting_type extends StatelessWidget {
  planting_type({
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
            Pin(start: 0.0, end: 0.0),
            Pin(size: 498.0, start: 2.0),
            child:
                // Adobe XD layer: 'Rectangle 20' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(30.0),
                  bottomLeft: Radius.circular(30.0),
                ),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 189.0, end: 0.0),
            Pin(size: 95.0, middle: 0.4469),
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
                  Pin(start: 5.0, end: 0.0),
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
            Pin(size: 150.0, middle: 0.5),
            Pin(size: 40.0, end: 98.0),
            child:
                // Adobe XD layer: 'Group 8' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => iPhone11ProMax171(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child:
                        // Adobe XD layer: 'Rectangle 53' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: const Color(0xff11493e),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 49.0, middle: 0.505),
                    Pin(start: 3.0, end: 3.0),
                    child:
                        // Adobe XD layer: 'ةفاضا' (text)
                        Text(
                      'اضافة',
                      style: TextStyle(
                        fontFamily: 'Cairo',
                        fontSize: 18,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 142.0, end: 23.0),
            Pin(size: 56.0, middle: 0.6262),
            child:
                // Adobe XD layer: 'ةعارزلا عون' (text)
                Text(
              'نوع الزراعة',
              style: TextStyle(
                fontFamily: 'Cairo',
                fontSize: 30,
                color: const Color(0xff121313),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 89.0, middle: 0.7908),
            Pin(size: 45.0, middle: 0.6863),
            child:
                // Adobe XD layer: 'فوشكم' (text)
                Text(
              'مكشوف',
              style: TextStyle(
                fontFamily: 'Cairo',
                fontSize: 24,
                color: const Color(0xff121313),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 69.0, middle: 0.8029),
            Pin(size: 45.0, middle: 0.7403),
            child:
                // Adobe XD layer: 'يمحم' (text)
                Text(
              'محمي',
              style: TextStyle(
                fontFamily: 'Cairo',
                fontSize: 24,
                color: const Color(0xff121313),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 51.0, middle: 0.8127),
            Pin(size: 45.0, middle: 0.7955),
            child:
                // Adobe XD layer: 'يئام' (text)
                Text(
              'مائي',
              style: TextStyle(
                fontFamily: 'Cairo',
                fontSize: 24,
                color: const Color(0xff121313),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, end: 31.0),
            Pin(size: 24.0, middle: 0.7339),
            child:
                // Adobe XD layer: 'radio_button_unchec…' (group)
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
                  Pin(start: 2.0, end: 2.0),
                  Pin(start: 2.0, end: 2.0),
                  child:
                      // Adobe XD layer: 'Vector' (shape)
                      SvgPicture.string(
                    _svg_e7dfuj,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, end: 31.0),
            Pin(size: 24.0, middle: 0.7878),
            child:
                // Adobe XD layer: 'radio_button_unchec…' (group)
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
                  Pin(start: 2.0, end: 2.0),
                  Pin(start: 2.0, end: 2.0),
                  child:
                      // Adobe XD layer: 'Vector' (shape)
                      SvgPicture.string(
                    _svg_e7dfuj,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, end: 31.0),
            Pin(size: 24.0, middle: 0.6812),
            child:
                // Adobe XD layer: 'radio_button_checke…' (group)
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
                  Pin(start: 2.0, end: 2.0),
                  Pin(start: 2.0, end: 2.0),
                  child:
                      // Adobe XD layer: 'Vector' (shape)
                      SvgPicture.string(
                    _svg_e7dfuj,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.0, middle: 0.5),
                  Pin(size: 10.0, middle: 0.5),
                  child:
                      // Adobe XD layer: 'Vector' (shape)
                      SvgPicture.string(
                    _svg_u5gj9,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
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
                  pageBuilder: () => add_yard_fruit(),
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
        ],
      ),
    );
  }
}

const String _svg_eterkn =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e7dfuj =
    '<svg viewBox="2.0 2.0 20.0 20.0" ><path transform="translate(2.0, 2.0)" d="M 10 0 C 4.480000019073486 0 0 4.480000019073486 0 10 C 0 15.52000045776367 4.480000019073486 20 10 20 C 15.52000045776367 20 20 15.52000045776367 20 10 C 20 4.480000019073486 15.52000045776367 0 10 0 Z M 10 18 C 5.579999923706055 18 2 14.42000007629395 2 10 C 2 5.579999923706055 5.579999923706055 2 10 2 C 14.42000007629395 2 18 5.579999923706055 18 10 C 18 14.42000007629395 14.42000007629395 18 10 18 Z" fill="#121313" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u5gj9 =
    '<svg viewBox="7.0 7.0 10.0 10.0" ><path transform="translate(7.0, 7.0)" d="M 10 5 C 10 7.76142406463623 7.76142406463623 10 5 10 C 2.238576173782349 10 0 7.76142406463623 0 5 C 0 2.238576173782349 2.238576173782349 0 5 0 C 7.76142406463623 0 10 2.238576173782349 10 5 Z" fill="#121313" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p6tgz =
    '<svg viewBox="4.0 4.0 16.0 16.0" ><path transform="translate(4.0, 4.0)" d="M 16 7 L 3.829999923706055 7 L 9.420000076293945 1.409999847412109 L 8 0 L 0 8 L 8 16 L 9.409999847412109 14.59000015258789 L 3.829999923706055 9 L 16 9 L 16 7 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
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
