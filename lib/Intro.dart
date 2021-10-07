import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Intro extends StatelessWidget {
  Intro({
    required Key key,
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
                color: const Color(0xff11493e),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 99.0, end: 99.0),
            Pin(size: 258.0, middle: 0.3245),
            child:
                // Adobe XD layer: 'WhatsApp_Image_2021…' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 69.0, end: 69.0),
            Pin(size: 78.0, middle: 0.6369),
            child:
                // Adobe XD layer: 'Plant Care' (text)
                Scrollbar(
              child: SingleChildScrollView(
                child: Text(
                  'Plant Care',
                  style: TextStyle(
                    fontFamily: 'Cabin',
                    fontSize: 64,
                    color: const Color(0xffffffff),
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
