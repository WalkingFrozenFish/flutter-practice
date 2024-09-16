import 'package:flutter/cupertino.dart';

void main() {
  runApp(
      const Align(
        alignment: Alignment.center,
        // alignment: Alignment(1, 0),
        // alignment: FractionalOffset(1, 1),
        child: Text(
          "Hi pidor",
          textDirection: TextDirection.ltr,
          style: TextStyle(
            fontSize: 24,

          ),
        ),
      ),

      // const Center(
      //   child: Text(
      //     "Hello pidor",
      //     textDirection: TextDirection.ltr,
      //     style: TextStyle(
      //       fontSize: 24,
      //     ),
      //   ),
      // )

      // const Text(
      //   "Hellon't",
      //   textDirection: TextDirection.ltr,
      //   style: TextStyle(
      //     fontSize: 24
      //   ),
      // )

      // const Padding(
      //   // padding: EdgeInsets.all(40),
      //   padding: EdgeInsets.only(top: 40, bottom: 10, left: 10, right: 10),
      //   child: Align(
      //     alignment: Alignment.topCenter,
      //     child: Text(
      //       "Hi, pidor!",
      //       textDirection: TextDirection.ltr,
      //       style: TextStyle(
      //         fontSize: 24
      //       ),
      //     ),
      //   ),
      // )

      //     Center(
      //   child: ConstrainedBox(
      //     constraints: BoxConstraints.tightFor(width: 200, height: 400),
      //     child: Text(
      //         "Some long and cooool text for example constrained box, lololololololo",
      //         textDirection: TextDirection.ltr,
      //         textAlign: TextAlign.center,
      //         style: TextStyle(fontSize: 24)),
      //   ),
      // )

    // Container(
    //   alignment: Alignment.center,
    //   padding: EdgeInsets.all(40),
    //   width: 200,
    //   height: 200,
    //
    // )
  );
}
