import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
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
                  child: Row(
                    children: [
                      /// Detected as Icon
                      /// FIXME: Check your design. this is an icon of node "Icon". we couldn't any matching flutter native icon, so we uploaded the asset to the cloud, load from it.
                      Image.network(
                        "bridged://url-reservation/image-hosting/I2:407;2:330",
                        width: 24,
                        height: 24,
                        fit: BoxFit.cover,
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      SizedBox(
                        child: Text(
                          "Your Profile",
                          style: TextStyle(
                            color: Color(
                              0xff0f1828,
                            ),
                            fontSize: 18,
                            fontWeight: FontWeight.w700,
                            fontFamily: "Mulish",
                          ),
                        ),
                        width: 311,
                      ),
                    ],
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                  ),
                ),
                width: 375,
                padding: EdgeInsets.symmetric(
                  horizontal: 16,
                  vertical: 13,
                ),
              ),
              SizedBox(
                height: 24.2,
              ),
              Container(
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        child: Container(
                          child: Opacity(
                            opacity: 0.5,
                            child: Container(
                              width: 37.33,
                              height: 44.33,
                              decoration: BoxDecoration(
                                color: Color(
                                  0xff0f1828,
                                ),
                              ),
                            ),
                          ),
                          height: 56,
                          padding: EdgeInsets.only(
                            top: 7,
                            bottom: 5,
                          ),
                        ),
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(
                            0xfff7f7fc,
                          ),
                          borderRadius: BorderRadius.circular(
                            50,
                          ),
                        ),
                      ),
                    ),

                    /// Detected as Icon
                    /// FIXME: Check your design. this is an icon of node "Icon". we couldn't any matching flutter native icon, so we uploaded the asset to the cloud, load from it.
                    Image.network(
                      "bridged://url-reservation/image-hosting/2:3826",
                      width: 24,
                      height: 24,
                      fit: BoxFit.cover,
                    ),

                    /// stack requires empty non positioned widget to work properly. refer: https://github.com/flutter/flutter/issues/49631#issuecomment-582090992
                    Container(),
                  ],
                ),
                width: 100,
                height: 101,
              ),
              SizedBox(
                height: 24.2,
              ),
              Container(
                child: Text(
                  "First Name (Required)",
                  style: TextStyle(
                    color: Color(
                      0xffadb5bd,
                    ),
                    fontSize: 14,
                    fontWeight: FontWeight.w700,
                    fontFamily: "Mulish",
                  ),
                ),
                width: 327,
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
                height: 24.2,
              ),
              Container(
                child: Text(
                  "Last Name (Optional)",
                  style: TextStyle(
                    color: Color(
                      0xffadb5bd,
                    ),
                    fontSize: 14,
                    fontWeight: FontWeight.w700,
                    fontFamily: "Mulish",
                  ),
                ),
                width: 327,
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
                height: 24.2,
              ),
              Container(
                child: Text(
                  "Bio (Optional)",
                  style: TextStyle(
                    color: Color(
                      0xffadb5bd,
                    ),
                    fontSize: 14,
                    fontWeight: FontWeight.w700,
                    fontFamily: "Mulish",
                  ),
                ),
                width: 327,
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
                height: 24.2,
              ),
              TextButton(
                onPressed: () {
                  print("Button clicked!");
                },
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(
                      0xff002de3,
                    ),
                    borderRadius: BorderRadius.circular(
                      30,
                    ),
                  ),
                  height: 52,
                  width: 327,
                  child: Text(
                    "Save",
                    style: TextStyle(
                      color: Color(
                        0xfff7f7fc,
                      ),
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
        ),
      ),
    );
  }
}
