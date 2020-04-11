/*
*  home_widget.dart
*  App_prototype
*
*  Created by Supernova.
*  Copyright © 2018 Supernova. All rights reserved.
    */

import 'package:app_prototype/values/values.dart';
import 'package:flutter/material.dart';


class HomeWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                width: 41,
                height: 37,
                margin: EdgeInsets.only(left: 10, top: 11),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Image.asset(
                        "assets/images/path-7.png",
                        fit: BoxFit.none,
                      ),
                    ),
                    Positioned(
                      left: 7,
                      top: 6,
                      child: Image.asset(
                        "assets/images/arrow-left-thick-2.png",
                        fit: BoxFit.none,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                width: 283,
                height: 662,
                margin: EdgeInsets.only(left: 10, top: 24),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Container(
                      height: 100,
                      child: Row(
                        children: [
                          Container(
                            width: 97,
                            height: 100,
                            decoration: BoxDecoration(
                              color: AppColors.secondaryBackground,
                              borderRadius: Radii.k10pxRadius,
                            ),
                            child: Container(),
                          ),
                          Spacer(),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 169,
                              height: 50,
                              margin: EdgeInsets.only(top: 22),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Text(
                                    "Nom de la matiere",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: AppColors.primaryText,
                                      fontFamily: "Avenir",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 20,
                                    ),
                                  ),
                                  Spacer(),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      margin: EdgeInsets.only(left: 3),
                                      child: Text(
                                        "professeur",
                                        textAlign: TextAlign.right,
                                        style: TextStyle(
                                          color: AppColors.primaryText,
                                          fontFamily: "Avenir",
                                          fontWeight: FontWeight.w400,
                                          fontSize: 16,
                                        ),
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
                    Container(
                      height: 100,
                      margin: EdgeInsets.only(top: 12),
                      child: Row(
                        children: [
                          Container(
                            width: 97,
                            height: 100,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 255, 110, 110),
                              borderRadius: Radii.k10pxRadius,
                            ),
                            child: Container(),
                          ),
                          Spacer(),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 169,
                              height: 51,
                              margin: EdgeInsets.only(top: 22),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Text(
                                    "Nom de la matiere",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: AppColors.primaryText,
                                      fontFamily: "Avenir",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 20,
                                    ),
                                  ),
                                  Spacer(),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      margin: EdgeInsets.only(left: 3),
                                      child: Text(
                                        "professeur",
                                        textAlign: TextAlign.right,
                                        style: TextStyle(
                                          color: AppColors.primaryText,
                                          fontFamily: "Avenir",
                                          fontWeight: FontWeight.w400,
                                          fontSize: 16,
                                        ),
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
                    Container(
                      height: 101,
                      margin: EdgeInsets.only(top: 13),
                      child: Row(
                        children: [
                          Container(
                            width: 97,
                            height: 101,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 110, 166, 255),
                              borderRadius: Radii.k10pxRadius,
                            ),
                            child: Container(),
                          ),
                          Spacer(),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 169,
                              height: 51,
                              margin: EdgeInsets.only(top: 22),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Text(
                                    "Nom de la matiere",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: AppColors.primaryText,
                                      fontFamily: "Avenir",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 20,
                                    ),
                                  ),
                                  Spacer(),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      margin: EdgeInsets.only(left: 3),
                                      child: Text(
                                        "professeur",
                                        textAlign: TextAlign.right,
                                        style: TextStyle(
                                          color: AppColors.primaryText,
                                          fontFamily: "Avenir",
                                          fontWeight: FontWeight.w400,
                                          fontSize: 16,
                                        ),
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
                    Container(
                      height: 101,
                      margin: EdgeInsets.only(top: 11),
                      child: Row(
                        children: [
                          Container(
                            width: 97,
                            height: 101,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 110, 255, 166),
                              borderRadius: Radii.k10pxRadius,
                            ),
                            child: Container(),
                          ),
                          Spacer(),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 169,
                              height: 51,
                              margin: EdgeInsets.only(top: 22),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Text(
                                    "Nom de la matiere",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: AppColors.primaryText,
                                      fontFamily: "Avenir",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 20,
                                    ),
                                  ),
                                  Spacer(),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      margin: EdgeInsets.only(left: 3),
                                      child: Text(
                                        "professeur",
                                        textAlign: TextAlign.right,
                                        style: TextStyle(
                                          color: AppColors.primaryText,
                                          fontFamily: "Avenir",
                                          fontWeight: FontWeight.w400,
                                          fontSize: 16,
                                        ),
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
                    Spacer(),
                    Container(
                      height: 101,
                      margin: EdgeInsets.only(bottom: 10),
                      child: Row(
                        children: [
                          Container(
                            width: 97,
                            height: 101,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 249, 255, 110),
                              borderRadius: Radii.k10pxRadius,
                            ),
                            child: Container(),
                          ),
                          Spacer(),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 169,
                              height: 51,
                              margin: EdgeInsets.only(top: 21),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Text(
                                    "Nom de la matiere",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: AppColors.primaryText,
                                      fontFamily: "Avenir",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 20,
                                    ),
                                  ),
                                  Spacer(),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      margin: EdgeInsets.only(left: 3),
                                      child: Text(
                                        "professeur",
                                        textAlign: TextAlign.right,
                                        style: TextStyle(
                                          color: AppColors.primaryText,
                                          fontFamily: "Avenir",
                                          fontWeight: FontWeight.w400,
                                          fontSize: 16,
                                        ),
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
                    Container(
                      height: 101,
                      child: Row(
                        children: [
                          Container(
                            width: 97,
                            height: 101,
                            decoration: BoxDecoration(
                              color: AppColors.ternaryBackground,
                              borderRadius: Radii.k10pxRadius,
                            ),
                            child: Container(),
                          ),
                          Spacer(),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 169,
                              height: 51,
                              margin: EdgeInsets.only(top: 22),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Text(
                                    "Nom de la matiere",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: AppColors.primaryText,
                                      fontFamily: "Avenir",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 20,
                                    ),
                                  ),
                                  Spacer(),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      margin: EdgeInsets.only(left: 3),
                                      child: Text(
                                        "professeur",
                                        textAlign: TextAlign.right,
                                        style: TextStyle(
                                          color: AppColors.primaryText,
                                          fontFamily: "Avenir",
                                          fontWeight: FontWeight.w400,
                                          fontSize: 16,
                                        ),
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
                  ],
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                margin: EdgeInsets.only(left: 10, top: 11, right: 22),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Positioned(
                      left: 0,
                      bottom: 0,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Container(
                            height: 100,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    width: 97,
                                    height: 100,
                                    decoration: BoxDecoration(
                                      color: AppColors.secondaryBackground,
                                      borderRadius: Radii.k10pxRadius,
                                    ),
                                    child: Container(),
                                  ),
                                ),
                                Spacer(),
                                Container(
                                  width: 169,
                                  height: 50,
                                  margin: EdgeInsets.only(top: 22),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Text(
                                        "Nom de la matiere",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: AppColors.primaryText,
                                          fontFamily: "Avenir",
                                          fontWeight: FontWeight.w400,
                                          fontSize: 20,
                                        ),
                                      ),
                                      Spacer(),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          margin: EdgeInsets.only(left: 3),
                                          child: Text(
                                            "professeur",
                                            textAlign: TextAlign.right,
                                            style: TextStyle(
                                              color: AppColors.primaryText,
                                              fontFamily: "Avenir",
                                              fontWeight: FontWeight.w400,
                                              fontSize: 16,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: 100,
                            margin: EdgeInsets.only(top: 13),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    width: 97,
                                    height: 100,
                                    decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 255, 110, 110),
                                      borderRadius: Radii.k10pxRadius,
                                    ),
                                    child: Container(),
                                  ),
                                ),
                                Spacer(),
                                Container(
                                  width: 169,
                                  height: 51,
                                  margin: EdgeInsets.only(top: 22),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Text(
                                        "Nom de la matiere",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: AppColors.primaryText,
                                          fontFamily: "Avenir",
                                          fontWeight: FontWeight.w400,
                                          fontSize: 20,
                                        ),
                                      ),
                                      Spacer(),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          margin: EdgeInsets.only(left: 3),
                                          child: Text(
                                            "professeur",
                                            textAlign: TextAlign.right,
                                            style: TextStyle(
                                              color: AppColors.primaryText,
                                              fontFamily: "Avenir",
                                              fontWeight: FontWeight.w400,
                                              fontSize: 16,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: 100,
                            margin: EdgeInsets.only(top: 14),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    width: 97,
                                    height: 100,
                                    decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 110, 166, 255),
                                      borderRadius: Radii.k10pxRadius,
                                    ),
                                    child: Container(),
                                  ),
                                ),
                                Spacer(),
                                Container(
                                  width: 169,
                                  height: 50,
                                  margin: EdgeInsets.only(top: 22),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Text(
                                        "Nom de la matiere",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: AppColors.primaryText,
                                          fontFamily: "Avenir",
                                          fontWeight: FontWeight.w400,
                                          fontSize: 20,
                                        ),
                                      ),
                                      Spacer(),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          margin: EdgeInsets.only(left: 3),
                                          child: Text(
                                            "professeur",
                                            textAlign: TextAlign.right,
                                            style: TextStyle(
                                              color: AppColors.primaryText,
                                              fontFamily: "Avenir",
                                              fontWeight: FontWeight.w400,
                                              fontSize: 16,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: 100,
                            margin: EdgeInsets.only(top: 14),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    width: 97,
                                    height: 100,
                                    decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 110, 255, 166),
                                      borderRadius: Radii.k10pxRadius,
                                    ),
                                    child: Container(),
                                  ),
                                ),
                                Spacer(),
                                Container(
                                  width: 169,
                                  height: 51,
                                  margin: EdgeInsets.only(top: 22),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Text(
                                        "Nom de la matiere",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: AppColors.primaryText,
                                          fontFamily: "Avenir",
                                          fontWeight: FontWeight.w400,
                                          fontSize: 20,
                                        ),
                                      ),
                                      Spacer(),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          margin: EdgeInsets.only(left: 3),
                                          child: Text(
                                            "professeur",
                                            textAlign: TextAlign.right,
                                            style: TextStyle(
                                              color: AppColors.primaryText,
                                              fontFamily: "Avenir",
                                              fontWeight: FontWeight.w400,
                                              fontSize: 16,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Spacer(),
                          Container(
                            height: 101,
                            margin: EdgeInsets.only(bottom: 12),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    width: 97,
                                    height: 101,
                                    decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 249, 255, 110),
                                      borderRadius: Radii.k10pxRadius,
                                    ),
                                    child: Container(),
                                  ),
                                ),
                                Spacer(),
                                Container(
                                  width: 169,
                                  height: 50,
                                  margin: EdgeInsets.only(top: 22),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Text(
                                        "Nom de la matiere",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: AppColors.primaryText,
                                          fontFamily: "Avenir",
                                          fontWeight: FontWeight.w400,
                                          fontSize: 20,
                                        ),
                                      ),
                                      Spacer(),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          margin: EdgeInsets.only(left: 3),
                                          child: Text(
                                            "professeur",
                                            textAlign: TextAlign.right,
                                            style: TextStyle(
                                              color: AppColors.primaryText,
                                              fontFamily: "Avenir",
                                              fontWeight: FontWeight.w400,
                                              fontSize: 16,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: 101,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    width: 97,
                                    height: 101,
                                    decoration: BoxDecoration(
                                      color: AppColors.ternaryBackground,
                                      borderRadius: Radii.k10pxRadius,
                                    ),
                                    child: Container(),
                                  ),
                                ),
                                Spacer(),
                                Container(
                                  width: 169,
                                  height: 51,
                                  margin: EdgeInsets.only(top: 22),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Text(
                                        "Nom de la matiere",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: AppColors.primaryText,
                                          fontFamily: "Avenir",
                                          fontWeight: FontWeight.w400,
                                          fontSize: 20,
                                        ),
                                      ),
                                      Spacer(),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          margin: EdgeInsets.only(left: 3),
                                          child: Text(
                                            "professeur",
                                            textAlign: TextAlign.right,
                                            style: TextStyle(
                                              color: AppColors.primaryText,
                                              fontFamily: "Avenir",
                                              fontWeight: FontWeight.w400,
                                              fontSize: 16,
                                            ),
                                          ),
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
                    Positioned(
                      top: 0,
                      right: 0,
                      bottom: 286,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                              width: 27,
                              height: 27,
                              child: Image.asset(
                                "assets/images/arrow-left-thick-2.png",
                                fit: BoxFit.none,
                              ),
                            ),
                          ),
                          Spacer(),
                          Align(
                            alignment: Alignment.topRight,
                            child: Container(
                              width: 75,
                              height: 70,
                              child: Image.asset(
                                "assets/images/ellipse-1.png",
                                fit: BoxFit.none,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      right: 19,
                      bottom: 302,
                      child: Image.asset(
                        "assets/images/arrow-left-thick.png",
                        fit: BoxFit.none,
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