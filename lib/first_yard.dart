import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './add_yard.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class first_yard extends StatelessWidget {
  first_yard({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffdfbf9),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 177.0, start: 0.0),
            child:
                // Adobe XD layer: 'Rectangle 1' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(20.0),
                  bottomLeft: Radius.circular(20.0),
                ),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 111.0, end: 42.0),
            Pin(size: 67.0, start: 65.0),
            child:
                // Adobe XD layer: 'يتاتابن' (text)
                Scrollbar(
              child: SingleChildScrollView(
                child: Text(
                  'نباتاتي',
                  style: TextStyle(
                    fontFamily: 'Cairo',
                    fontSize: 36,
                    color: const Color(0xfffdfbf9),
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
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
            Pin(size: 110.0, middle: 0.5033),
            Pin(size: 34.0, middle: 0.4698),
            child:
                // Adobe XD layer: 'ةغراف كتعرزم' (text)
                Text(
              'مزرعتك فارغة',
              style: TextStyle(
                fontFamily: 'Cairo',
                fontSize: 18,
                color: const Color(0x80656768),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 129.0, middle: 0.5018),
            Pin(size: 40.0, middle: 0.5549),
            child:
                // Adobe XD layer: 'Group 8' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => add_yard(),
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
                            _svg_w8408a,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 49.0, middle: 0.5125),
                    Pin(start: 2.0, end: 4.0),
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
          ),
        ],
      ),
    );
  }
}

const String _svg_d5m1rd =
    '<svg viewBox="0.0 0.0 40.0 40.0" ><path  d="M 0 0 L 40 0 L 40 40 L 0 40 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d46gr =
    '<svg viewBox="3.3 3.3 33.3 33.3" ><path transform="translate(3.33, 3.33)" d="M 16.64999961853027 0 C 7.449999332427979 0 0 7.466667175292969 0 16.66666793823242 C 0 25.86666870117188 7.449999332427979 33.33333587646484 16.64999961853027 33.33333587646484 C 25.86666488647461 33.33333587646484 33.33333206176758 25.86666870117188 33.33333206176758 16.66666793823242 C 33.33333206176758 7.466667175292969 25.86666488647461 0 16.64999961853027 0 Z M 16.66666603088379 30.00000190734863 C 9.299999237060547 30.00000190734863 3.333333253860474 24.03333473205566 3.333333253860474 16.66666793823242 C 3.333333253860474 9.300000190734863 9.299999237060547 3.333333492279053 16.66666603088379 3.333333492279053 C 24.03333282470703 3.333333492279053 29.99999809265137 9.300000190734863 29.99999809265137 16.66666793823242 C 29.99999809265137 24.03333473205566 24.03333282470703 30.00000190734863 16.66666603088379 30.00000190734863 Z M 17.5 8.333333969116211 L 14.99999904632568 8.333333969116211 L 14.99999904632568 18.33333396911621 L 23.75 23.58333396911621 L 25 21.53333473205566 L 17.5 17.08333396911621 L 17.5 8.333333969116211 Z" fill="#d3d0d0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e1f72x =
    '<svg viewBox="6.7 6.7 26.7 26.7" ><path transform="translate(6.67, 6.67)" d="M 13.33333110809326 3.333332538604736 C 15.16666412353516 3.333332538604736 16.66666412353516 4.833332061767578 16.66666412353516 6.666665077209473 C 16.66666412353516 8.499998092651367 15.16666412353516 9.999998092651367 13.33333110809326 9.999998092651367 C 11.49999809265137 9.999998092651367 9.999998092651367 8.499998092651367 9.999998092651367 6.666665077209473 C 9.999998092651367 4.833332061767578 11.49999809265137 3.333332538604736 13.33333110809326 3.333332538604736 Z M 13.33333110809326 19.99999618530273 C 17.83333015441895 19.99999618530273 22.99999618530273 22.14999389648438 23.33333015441895 23.33332824707031 L 3.333332777023315 23.33332824707031 C 3.716665983200073 22.13332748413086 8.849998474121094 19.99999618530273 13.33333110809326 19.99999618530273 Z M 13.33333110809326 0 C 9.649998664855957 0 6.666665554046631 2.983332633972168 6.666665554046631 6.666665077209473 C 6.666665554046631 10.34999752044678 9.649998664855957 13.33333015441895 13.33333110809326 13.33333015441895 C 17.01666450500488 13.33333015441895 19.99999618530273 10.34999752044678 19.99999618530273 6.666665077209473 C 19.99999618530273 2.983332633972168 17.01666450500488 0 13.33333110809326 0 Z M 13.33333110809326 16.66666221618652 C 8.883331298828125 16.66666221618652 0 18.89999580383301 0 23.33332824707031 L 0 26.66666030883789 L 26.66666221618652 26.66666030883789 L 26.66666221618652 23.33332824707031 C 26.66666221618652 18.89999580383301 17.7833309173584 16.66666221618652 13.33333110809326 16.66666221618652 Z" fill="#d3d0d0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iozh0k =
    '<svg viewBox="3.3 3.3 33.3 33.3" ><path transform="translate(3.33, 3.33)" d="M 26.66666793823242 18.33333587646484 C 21.15000152587891 18.33333587646484 16.66666793823242 22.81667137145996 16.66666793823242 28.33333969116211 C 22.18333435058594 28.33333969116211 26.66666793823242 23.85000419616699 26.66666793823242 18.33333587646484 Z M 6.666666984558105 18.33333587646484 C 6.666666984558105 23.85000419616699 11.15000057220459 28.33333969116211 16.66666793823242 28.33333969116211 C 16.66666793823242 22.81667137145996 12.18333435058594 18.33333587646484 6.666666984558105 18.33333587646484 Z M 10.00000095367432 15.0500020980835 C 10.00000095367432 16.48333549499512 11.16666793823242 17.65000343322754 12.60000133514404 17.65000343322754 C 13.15000152587891 17.65000343322754 13.65000057220459 17.48333740234375 14.08333396911621 17.1833381652832 L 14.06666660308838 17.38333702087402 C 14.06666660308838 18.81667137145996 15.2333345413208 19.98333740234375 16.66666793823242 19.98333740234375 C 18.10000228881836 19.98333740234375 19.26666831970215 18.81667137145996 19.26666831970215 17.38333702087402 L 19.25000190734863 17.1833381652832 C 19.66666793823242 17.46667098999023 20.18333435058594 17.65000343322754 20.73333358764648 17.65000343322754 C 22.16666793823242 17.65000343322754 23.33333587646484 16.48333549499512 23.33333587646484 15.0500020980835 C 23.33333587646484 14.01666927337646 22.71666717529297 13.11666870117188 21.85000038146973 12.70000267028809 C 22.71666717529297 12.3000020980835 23.33333587646484 11.40000247955322 23.33333587646484 10.36666870117188 C 23.33333587646484 8.933335304260254 22.16666793823242 7.76666784286499 20.73333358764648 7.76666784286499 C 20.18333435058594 7.76666784286499 19.68333435058594 7.933334827423096 19.25000190734863 8.233334541320801 L 19.26666831970215 8.033334732055664 C 19.26666831970215 6.600001335144043 18.10000228881836 5.433334827423096 16.66666793823242 5.433334827423096 C 15.2333345413208 5.433334827423096 14.06666660308838 6.600001335144043 14.06666660308838 8.033334732055664 L 14.08333396911621 8.233334541320801 C 13.66666698455811 7.933334827423096 13.15000152587891 7.76666784286499 12.60000133514404 7.76666784286499 C 11.16666793823242 7.76666784286499 10.00000095367432 8.933335304260254 10.00000095367432 10.36666870117188 C 10.00000095367432 11.40000247955322 10.61666774749756 12.3000020980835 11.4833345413208 12.7166690826416 C 10.61666774749756 13.11666965484619 10.00000095367432 14.01666927337646 10.00000095367432 15.0500020980835 Z M 16.66666793823242 10.10000228881836 C 18.10000228881836 10.10000228881836 19.26666831970215 11.26666831970215 19.26666831970215 12.70000267028809 C 19.26666831970215 14.13333606719971 18.10000228881836 15.30000305175781 16.66666793823242 15.30000305175781 C 15.2333345413208 15.30000305175781 14.06666660308838 14.13333606719971 14.06666660308838 12.70000267028809 C 14.06666660308838 11.26666831970215 15.2333345413208 10.10000228881836 16.66666793823242 10.10000228881836 Z M 30.00000190734863 3.333333969116211 L 30.00000190734863 30.0000057220459 L 3.333333492279053 30.0000057220459 L 3.333333492279053 3.333333969116211 L 30.00000190734863 3.333333969116211 Z M 30.00000190734863 0 L 3.333333492279053 0 C 1.50000011920929 0 0 1.500000238418579 0 3.333333969116211 L 0 30.0000057220459 C 0 31.83333969116211 1.50000011920929 33.33333969116211 3.333333492279053 33.33333969116211 L 30.00000190734863 33.33333969116211 C 31.83333587646484 33.33333969116211 33.33333587646484 31.83333969116211 33.33333587646484 30.0000057220459 L 33.33333587646484 3.333333969116211 C 33.33333587646484 1.500000238418579 31.83333587646484 0 30.00000190734863 0 Z" fill="#0a0a0a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w8408a =
    '<svg viewBox="240.0 488.0 15.0 15.0" ><path transform="translate(240.0, 488.0)" d="M 15 8.571433067321777 L 8.571428298950195 8.571433067321777 L 8.571428298950195 15.00000762939453 L 6.428571224212646 15.00000762939453 L 6.428571224212646 8.571433067321777 L 0 8.571433067321777 L 0 6.428574562072754 L 6.428571224212646 6.428574562072754 L 6.428571224212646 0 L 8.571428298950195 0 L 8.571428298950195 6.428574562072754 L 15 6.428574562072754 L 15 8.571433067321777 Z" fill="#fdfbf9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
