import 'package:flutter/material.dart';
import 'verification_ui.dart';

class WalktroughMNT extends StatefulWidget {
  @override
  _WalktroughMNTState createState() => _WalktroughMNTState();
}

class _WalktroughMNTState extends State<WalktroughMNT> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Container(
        child: Container(
          child: Stack(children: [
            /// image content of "Illustration"
            Image.network(
              "bridged://url-reservation/image-hosting/1:155",
              width: 262,
              height: 271,
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: 62,
            ),
            SizedBox(
              child: Text(
                "Connect easily with your family and friends over countries",
                style: TextStyle(
                  color: Color(
                    0xff0f1828,
                  ),
                  fontSize: 24,
                  fontWeight: FontWeight.w700,
                  fontFamily: "Mulish",
                ),
                textAlign: TextAlign.center,
              ),
              width: 280,
            ),
            SizedBox(
              height: 62,
            ),
            Text(
              "Terms & Privacy Policy",
              style: TextStyle(
                color: Color(
                  0xff0f1828,
                ),
                fontSize: 14,
                fontWeight: FontWeight.w700,
                fontFamily: "Mulish",
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 62,
            ),
            TextButton(
              onPressed: () {
                setState(() {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => VerificationPage()),
                  );
                });
              },
              child: Center(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Color(0xff002de3),
                  ),
                  child: Text(
                    "Start Messaging",
                    style: TextStyle(
                        color: Color(
                      0xfff7f7fc,
                    )),
                  ),
                  height: 52,
                  width: 327,
                ),
              ),
            ),

            /// stack requires empty non positioned widget to work properly. refer: https://github.com/flutter/flutter/issues/49631#issuecomment-582090992
            Container(),
          ]),
          width: 327,
        ),
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          color: Colors.white,
        ),
      ),
    ));
  }
}
