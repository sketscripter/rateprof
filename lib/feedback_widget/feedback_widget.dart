import 'package:app_prototype/values/values.dart';
import 'package:flutter/material.dart';

class FeedbackWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 88, 146, 246),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 102,
                height: 96,
                margin: EdgeInsets.only(top: 76),
                child: Image.asset(
                  "assets/images/path-2022.png",
                  fit: BoxFit.none,
                ),
              ),
            ),
            Container(
              height: 201,
              margin: EdgeInsets.only(left: 10, top: 31, right: 9),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    right: 0,
                    child: Container(
                      height: 201,
                      decoration: BoxDecoration(
                        color: AppColors.primaryBackground,
                        border: Border.fromBorderSide(Borders.primaryBorder),
                        borderRadius: BorderRadius.all(Radius.circular(28)),
                      ),
                      child: Container(),
                    ),
                  ),
                  Positioned(
                    top: 41,
                    right: 11,
                    child: Text(
                      "Merci pour votre\nFeedback",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color.fromARGB(255, 213, 41, 213),
                        fontFamily: "Avenir",
                        fontWeight: FontWeight.w400,
                        fontSize: 43,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Spacer(),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 190,
                height: 59,
                margin: EdgeInsets.only(bottom: 103),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Positioned(
                      bottom: 2,
                      child: Container(
                        width: 190,
                        height: 55,
                        decoration: BoxDecoration(
                          color: AppColors.primaryElement,
                          boxShadow: [
                            Shadows.primaryShadow,
                          ],
                          borderRadius: BorderRadius.all(Radius.circular(22)),
                        ),
                        child: Container(),
                      ),
                    ),
                    Positioned(
                      bottom: 0,
                      child: Text(
                        "Retour",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: AppColors.secondaryText,
                          fontFamily: "Avenir",
                          fontWeight: FontWeight.w400,
                          fontSize: 43,
                        ),
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
