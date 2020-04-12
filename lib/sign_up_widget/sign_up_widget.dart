import 'package:app_prototype/values/values.dart';
import 'package:flutter/material.dart';

class SignUpWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Stack(
          alignment: Alignment.center,
          children: [
            Positioned(
              left: 15,
              top: 4,
              right: 15,
              child: Row(
                children: [
                  Text(
                    "14.13",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: AppColors.secondaryText,
                      fontFamily: "Roboto",
                      fontWeight: FontWeight.w400,
                      fontSize: 14,
                    ),
                  ),
                  Spacer(),
                  Container(
                    width: 18,
                    height: 18,
                    margin: EdgeInsets.only(right: 6),
                    child: Image.asset(
                      "assets/images/signal-cellular-alt-24px.png",
                      fit: BoxFit.none,
                    ),
                  ),
                  Container(
                    width: 16,
                    height: 16,
                    margin: EdgeInsets.only(right: 4),
                    child: Image.asset(
                      "assets/images/signal-wifi-4-bar-24px.png",
                      fit: BoxFit.none,
                    ),
                  ),
                  Container(
                    width: 28,
                    height: 28,
                    child: Image.asset(
                      "assets/images/battery-full-24px-1.png",
                      fit: BoxFit.none,
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 0,
              right: 0,
              child: Container(
                height: 812,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 88, 146, 246),
                ),
                child: Column(
                  children: [
                    Container(
                      width: 170,
                      height: 170,
                      margin: EdgeInsets.only(top: 105),
                      child: Image.asset(
                        "assets/images/uic-logo.png",
                        fit: BoxFit.none,
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        width: 270,
                        height: 197,
                        margin: EdgeInsets.only(left: 53, top: 60),
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Positioned(
                              top: 0,
                              child: Text(
                                "Entrez \nle\nmot de passe",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: AppColors.secondaryText,
                                  fontFamily: "Poppins",
                                  fontWeight: FontWeight.w400,
                                  fontSize: 38,
                                  letterSpacing: 0.38,
                                  height: 1.21053,
                                ),
                              ),
                            ),
                            Positioned(
                              top: 153,
                              child: Container(
                                width: 270,
                                height: 44,
                                decoration: BoxDecoration(
                                  color: AppColors.accentElement,
                                  boxShadow: [
                                    Shadows.secondaryShadow,
                                  ],
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(22)),
                                ),
                                child: Container(),
                              ),
                            ),
                            Positioned(
                              left: 16,
                              top: 160,
                              child: Row(
                                children: [
                                  Container(
                                    width: 20,
                                    height: 20,
                                    child: Image.asset(
                                      "assets/images/key-variant.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                  Container(
                                    width: 1,
                                    height: 32,
                                    margin: EdgeInsets.only(left: 11),
                                    decoration: BoxDecoration(
                                      color: AppColors.secondaryElement,
                                    ),
                                    child: Container(),
                                  ),
                                  Spacer(),
                                  Text(
                                    "Password",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: AppColors.accentText,
                                      fontFamily: "Poppins",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                      letterSpacing: 0.12,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Spacer(),
                    Container(
                      width: 140,
                      height: 44,
                      margin: EdgeInsets.only(bottom: 167),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            bottom: 0,
                            child: Container(
                              width: 140,
                              height: 44,
                              child: Container(),
                            ),
                          ),
                          RaisedButton(
                            shape: RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(50.0),
                                side: BorderSide(color: Colors.blue)),
                            onPressed: () {
                              Navigator.pushNamed(context, '/rate');
                            },
                            color: Colors.blue,
                            child: Text(
                              "Commencer",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: AppColors.secondaryText,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                                letterSpacing: 0.14,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
