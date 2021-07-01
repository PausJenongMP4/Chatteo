import 'package:flutter/material.dart';

class VerificationCodePage extends StatefulWidget {
  @override
  _VerificationCodePageState createState() => _VerificationCodePageState();
}

class _VerificationCodePageState extends State<VerificationCodePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              child: Container(
                child:

                    /// Detected as Icon
                    /// FIXME: Check your design. this is an icon of node "Icon". we couldn't any matching flutter native icon, so we uploaded the asset to the cloud, load from it.
                    Image.network(
                  "bridged://url-reservation/image-hosting/I2:391;2:330",
                  width: 24,
                  height: 24,
                  fit: BoxFit.cover,
                ),
              ),
              width: 375,
              padding: EdgeInsets.symmetric(
                horizontal: 16,
                vertical: 13,
              ),
            ),
            SizedBox(
              height: 68,
            ),
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    "Enter Code",
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
                  SizedBox(
                    height: 8,
                  ),
                  SizedBox(
                    child: Text(
                      "We have sent you an SMS with the code to +62 1309 - 1710 - 1920",
                      style: TextStyle(
                        color: Color(
                          0xff0f1828,
                        ),
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        fontFamily: "Mulish",
                      ),
                      textAlign: TextAlign.center,
                    ),
                    width: 261,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 68,
            ),
            Container(
              child: Row(
                children: [
                  SizedBox(
                    child: Text(
                      "1",
                      style: TextStyle(
                        color: Color(
                          0xff0f1828,
                        ),
                        fontSize: 32,
                        fontWeight: FontWeight.w700,
                        fontFamily: "Mulish",
                      ),
                      textAlign: TextAlign.center,
                    ),
                    width: 32,
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  SizedBox(
                    child: Text(
                      "7",
                      style: TextStyle(
                        color: Color(
                          0xff0f1828,
                        ),
                        fontSize: 32,
                        fontWeight: FontWeight.w700,
                        fontFamily: "Mulish",
                      ),
                      textAlign: TextAlign.center,
                    ),
                    width: 32,
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  Container(
                    child: Container(
                      width: 24,
                      height: 24,
                      decoration: BoxDecoration(
                        color: Color(
                          0xffececec,
                        ),
                        shape: BoxShape.circle,
                      ),
                    ),
                    height: 40,
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  Container(
                    child: Container(
                      width: 24,
                      height: 24,
                      decoration: BoxDecoration(
                        color: Color(
                          0xffececec,
                        ),
                        shape: BoxShape.circle,
                      ),
                    ),
                    height: 40,
                  ),
                ],
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
              ),
            ),
            SizedBox(
              height: 68,
            ),
            Container(
              child: Text(
                "Resend Code",
                style: TextStyle(
                  color: Color(
                    0xff002de3,
                  ),
                  fontSize: 16,
                  fontWeight: FontWeight.w700,
                  fontFamily: "Mulish",
                ),
                textAlign: TextAlign.center,
              ),
              width: 116,
              padding: EdgeInsets.symmetric(
                horizontal: 30,
                vertical: 12,
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(
                  30,
                ),
              ),
            ),
          ],
        ),
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          color: Colors.white,
        ),
      ),
    ));
  }
}
