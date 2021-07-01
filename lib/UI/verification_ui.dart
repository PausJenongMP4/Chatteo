import 'package:flutter/material.dart';

class VerificationPage extends StatefulWidget {
  @override
  _VerificationPageState createState() => _VerificationPageState();
}

class _VerificationPageState extends State<VerificationPage> {
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
                  "bridged://url-reservation/image-hosting/I2:348;2:330",
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
              height: 69.33,
            ),
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    "Enter Your Phone Number",
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
                      "Please confirm your country code and enter your phone number",
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
                    width: 295,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 69.33,
            ),
            Container(
              child: Row(
                children: [
                  Container(
                    child: Row(
                      children: [
                        /// Detected as Icon
                        /// FIXME: Check your design. this is an icon of node "Flag". we couldn't any matching flutter native icon, so we uploaded the asset to the cloud, load from it.
                        Image.network(
                          "bridged://url-reservation/image-hosting/I2:1799;2:1793",
                          width: 24,
                          height: 24,
                          fit: BoxFit.cover,
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        Text(
                          "+62",
                          style: TextStyle(
                            color: Color(
                              0xffadb5bd,
                            ),
                            fontSize: 14,
                            fontWeight: FontWeight.w700,
                            fontFamily: "Mulish",
                          ),
                        ),
                      ],
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                    ),
                    padding: EdgeInsets.symmetric(
                      horizontal: 8,
                      vertical: 6,
                    ),
                    decoration: BoxDecoration(
                      color: Color(
                        0xfff7f7fc,
                      ),
                      borderRadius: BorderRadius.circular(
                        4,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Container(
                    child: Text(
                      "Phone Number",
                      style: TextStyle(
                        color: Color(
                          0xffadb5bd,
                        ),
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                        fontFamily: "Mulish",
                      ),
                    ),
                    padding: EdgeInsets.symmetric(
                      horizontal: 8,
                      vertical: 6,
                    ),
                    decoration: BoxDecoration(
                      color: Color(
                        0xfff7f7fc,
                      ),
                      borderRadius: BorderRadius.circular(
                        4,
                      ),
                    ),
                  ),
                ],
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
              ),
              width: 327,
            ),
            SizedBox(
              height: 69.33,
            ),
            TextButton(
              onPressed: () {
                print("Button clicked!");
              },
              child: Center(
                child: Container(
                  width: 327,
                  height: 52,
                  decoration: BoxDecoration(
                    color: Color(
                      0xff002de3,
                    ),
                    borderRadius: BorderRadius.circular(
                      30,
                    ),
                  ),
                  child: Text(
                    "Continue",
                    style: TextStyle(
                        color: Color(
                      0xfff7f7fc,
                    )),
                  ),
                ),
              ),
            ),
          ],
        ),
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(
            24,
          ),
        ),
      )),
    );
  }
}
