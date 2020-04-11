/*
*  rate_widget.dart
*  App_prototype
*
*  Created by Supernova.
*  Copyright © 2018 Supernova. All rights reserved.
    */

import 'package:app_prototype/values/values.dart';
import 'package:flutter/material.dart';


class RateWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Stack(
          alignment: Alignment.topCenter,
          children: [
            Positioned(
              left: 12,
              top: 9,
              right: 11,
              bottom: 9,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    height: 101,
                    margin: EdgeInsets.only(left: 3, right: 4),
                    decoration: BoxDecoration(
                      color: AppColors.secondaryBackground,
                      borderRadius: Radii.k10pxRadius,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          width: 169,
                          height: 54,
                          margin: EdgeInsets.only(top: 17, right: 75),
                          child: Stack(
                            alignment: Alignment.topCenter,
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                right: 0,
                                child: Text(
                                  "Nom de la matiere",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: AppColors.primaryText,
                                    fontFamily: "Avenir",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 20,
                                  ),
                                ),
                              ),
                              Positioned(
                                top: 26,
                                child: Text(
                                  "professeur",
                                  textAlign: TextAlign.right,
                                  style: TextStyle(
                                    color: AppColors.primaryText,
                                    fontFamily: "Avenir",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 20,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      margin: EdgeInsets.only(top: 16),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            right: 0,
                            child: Container(
                              height: 974,
                              decoration: BoxDecoration(
                                color: AppColors.secondaryBackground,
                                border: Border.fromBorderSide(Borders.primaryBorder),
                                borderRadius: BorderRadius.all(Radius.circular(26)),
                              ),
                              child: Container(),
                            ),
                          ),
                          Positioned(
                            top: 12,
                            bottom: 53,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    width: 316,
                                    height: 177,
                                    decoration: BoxDecoration(
                                      color: AppColors.primaryBackground,
                                      border: Border.fromBorderSide(Borders.primaryBorder),
                                      borderRadius: BorderRadius.all(Radius.circular(25)),
                                    ),
                                    child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        Positioned(
                                          left: 17,
                                          top: 19,
                                          right: 16,
                                          bottom: 14,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Text(
                                                "The instructor organized \nthe class material in a logical manner.\n",
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: AppColors.primaryText,
                                                  fontFamily: "Avenir",
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 17,
                                                ),
                                              ),
                                              Container(
                                                height: 31,
                                                margin: EdgeInsets.only(left: 26, top: 9, right: 25),
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                                  children: [
                                                    Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Container(
                                                        width: 31,
                                                        height: 30,
                                                        child: Image.asset(
                                                          "assets/images/selection-control---radio---on---enabled.png",
                                                          fit: BoxFit.none,
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Container(
                                                        width: 34,
                                                        height: 31,
                                                        margin: EdgeInsets.only(left: 17),
                                                        child: Image.asset(
                                                          "assets/images/selection-control---radio---off---enabled.png",
                                                          fit: BoxFit.none,
                                                        ),
                                                      ),
                                                    ),
                                                    Spacer(),
                                                    Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Container(
                                                        width: 34,
                                                        height: 31,
                                                        margin: EdgeInsets.only(right: 16),
                                                        child: Image.asset(
                                                          "assets/images/selection-control---radio---off---enabled.png",
                                                          fit: BoxFit.none,
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Container(
                                                        width: 34,
                                                        height: 31,
                                                        child: Image.asset(
                                                          "assets/images/selection-control---radio---off---enabled.png",
                                                          fit: BoxFit.none,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Spacer(),
                                              Container(
                                                height: 27,
                                                margin: EdgeInsets.symmetric(horizontal: 35),
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                                  children: [
                                                    Align(
                                                      alignment: Alignment.bottomLeft,
                                                      child: Text(
                                                        "1",
                                                        textAlign: TextAlign.center,
                                                        style: TextStyle(
                                                          color: AppColors.primaryText,
                                                          fontFamily: "Avenir",
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 20,
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment: Alignment.bottomLeft,
                                                      child: Container(
                                                        margin: EdgeInsets.only(left: 37),
                                                        child: Text(
                                                          "2",
                                                          textAlign: TextAlign.center,
                                                          style: TextStyle(
                                                            color: AppColors.primaryText,
                                                            fontFamily: "Avenir",
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 20,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Spacer(),
                                                    Align(
                                                      alignment: Alignment.bottomLeft,
                                                      child: Container(
                                                        margin: EdgeInsets.only(right: 37),
                                                        child: Text(
                                                          "4",
                                                          textAlign: TextAlign.center,
                                                          style: TextStyle(
                                                            color: AppColors.primaryText,
                                                            fontFamily: "Avenir",
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 20,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment: Alignment.bottomLeft,
                                                      child: Text(
                                                        "5",
                                                        textAlign: TextAlign.center,
                                                        style: TextStyle(
                                                          color: AppColors.primaryText,
                                                          fontFamily: "Avenir",
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 20,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Positioned(
                                          top: 97,
                                          bottom: 14,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Align(
                                                alignment: Alignment.topCenter,
                                                child: Container(
                                                  width: 34,
                                                  height: 31,
                                                  child: Image.asset(
                                                    "assets/images/selection-control---radio---off---enabled.png",
                                                    fit: BoxFit.none,
                                                  ),
                                                ),
                                              ),
                                              Spacer(),
                                              Align(
                                                alignment: Alignment.topCenter,
                                                child: Text(
                                                  "3",
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: AppColors.primaryText,
                                                    fontFamily: "Avenir",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 20,
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
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    width: 316,
                                    height: 177,
                                    margin: EdgeInsets.only(top: 14),
                                    decoration: BoxDecoration(
                                      color: AppColors.primaryBackground,
                                      border: Border.fromBorderSide(Borders.primaryBorder),
                                      borderRadius: BorderRadius.all(Radius.circular(25)),
                                    ),
                                    child: Container(),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    width: 316,
                                    height: 177,
                                    margin: EdgeInsets.only(top: 14),
                                    decoration: BoxDecoration(
                                      color: AppColors.primaryBackground,
                                      border: Border.fromBorderSide(Borders.primaryBorder),
                                      borderRadius: BorderRadius.all(Radius.circular(25)),
                                    ),
                                    child: Container(),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    width: 316,
                                    height: 177,
                                    margin: EdgeInsets.only(top: 14),
                                    decoration: BoxDecoration(
                                      color: AppColors.primaryBackground,
                                      border: Border.fromBorderSide(Borders.primaryBorder),
                                      borderRadius: BorderRadius.all(Radius.circular(25)),
                                    ),
                                    child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        Positioned(
                                          left: 17,
                                          top: 19,
                                          right: 16,
                                          bottom: 14,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Text(
                                                "The instructor organized \nthe class material in a logical manner.\n",
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: AppColors.primaryText,
                                                  fontFamily: "Avenir",
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 17,
                                                ),
                                              ),
                                              Container(
                                                height: 31,
                                                margin: EdgeInsets.only(left: 26, top: 9, right: 25),
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                                  children: [
                                                    Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Container(
                                                        width: 31,
                                                        height: 30,
                                                        child: Image.asset(
                                                          "assets/images/selection-control---radio---on---enabled.png",
                                                          fit: BoxFit.none,
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Container(
                                                        width: 34,
                                                        height: 31,
                                                        margin: EdgeInsets.only(left: 17),
                                                        child: Image.asset(
                                                          "assets/images/selection-control---radio---off---enabled.png",
                                                          fit: BoxFit.none,
                                                        ),
                                                      ),
                                                    ),
                                                    Spacer(),
                                                    Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Container(
                                                        width: 34,
                                                        height: 31,
                                                        margin: EdgeInsets.only(right: 16),
                                                        child: Image.asset(
                                                          "assets/images/selection-control---radio---off---enabled.png",
                                                          fit: BoxFit.none,
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Container(
                                                        width: 34,
                                                        height: 31,
                                                        child: Image.asset(
                                                          "assets/images/selection-control---radio---off---enabled.png",
                                                          fit: BoxFit.none,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Spacer(),
                                              Container(
                                                height: 27,
                                                margin: EdgeInsets.symmetric(horizontal: 35),
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                                  children: [
                                                    Align(
                                                      alignment: Alignment.bottomLeft,
                                                      child: Text(
                                                        "1",
                                                        textAlign: TextAlign.center,
                                                        style: TextStyle(
                                                          color: AppColors.primaryText,
                                                          fontFamily: "Avenir",
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 20,
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment: Alignment.bottomLeft,
                                                      child: Container(
                                                        margin: EdgeInsets.only(left: 37),
                                                        child: Text(
                                                          "2",
                                                          textAlign: TextAlign.center,
                                                          style: TextStyle(
                                                            color: AppColors.primaryText,
                                                            fontFamily: "Avenir",
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 20,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Spacer(),
                                                    Align(
                                                      alignment: Alignment.bottomLeft,
                                                      child: Container(
                                                        margin: EdgeInsets.only(right: 37),
                                                        child: Text(
                                                          "4",
                                                          textAlign: TextAlign.center,
                                                          style: TextStyle(
                                                            color: AppColors.primaryText,
                                                            fontFamily: "Avenir",
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 20,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment: Alignment.bottomLeft,
                                                      child: Text(
                                                        "5",
                                                        textAlign: TextAlign.center,
                                                        style: TextStyle(
                                                          color: AppColors.primaryText,
                                                          fontFamily: "Avenir",
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 20,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Positioned(
                                          top: 97,
                                          bottom: 14,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Align(
                                                alignment: Alignment.topCenter,
                                                child: Container(
                                                  width: 34,
                                                  height: 31,
                                                  child: Image.asset(
                                                    "assets/images/selection-control---radio---off---enabled.png",
                                                    fit: BoxFit.none,
                                                  ),
                                                ),
                                              ),
                                              Spacer(),
                                              Align(
                                                alignment: Alignment.topCenter,
                                                child: Text(
                                                  "3",
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: AppColors.primaryText,
                                                    fontFamily: "Avenir",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 20,
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
                                Spacer(),
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    width: 316,
                                    height: 177,
                                    decoration: BoxDecoration(
                                      color: AppColors.primaryBackground,
                                      border: Border.fromBorderSide(Borders.primaryBorder),
                                      borderRadius: BorderRadius.all(Radius.circular(25)),
                                    ),
                                    child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        Positioned(
                                          left: 17,
                                          top: 19,
                                          right: 16,
                                          bottom: 14,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Text(
                                                "The instructor organized \nthe class material in a logical manner.\n",
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: AppColors.primaryText,
                                                  fontFamily: "Avenir",
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 17,
                                                ),
                                              ),
                                              Container(
                                                height: 31,
                                                margin: EdgeInsets.only(left: 26, top: 9, right: 25),
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                                  children: [
                                                    Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Container(
                                                        width: 31,
                                                        height: 30,
                                                        child: Image.asset(
                                                          "assets/images/selection-control---radio---on---enabled.png",
                                                          fit: BoxFit.none,
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Container(
                                                        width: 34,
                                                        height: 31,
                                                        margin: EdgeInsets.only(left: 17),
                                                        child: Image.asset(
                                                          "assets/images/selection-control---radio---off---enabled.png",
                                                          fit: BoxFit.none,
                                                        ),
                                                      ),
                                                    ),
                                                    Spacer(),
                                                    Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Container(
                                                        width: 34,
                                                        height: 31,
                                                        margin: EdgeInsets.only(right: 16),
                                                        child: Image.asset(
                                                          "assets/images/selection-control---radio---off---enabled.png",
                                                          fit: BoxFit.none,
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Container(
                                                        width: 34,
                                                        height: 31,
                                                        child: Image.asset(
                                                          "assets/images/selection-control---radio---off---enabled.png",
                                                          fit: BoxFit.none,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Spacer(),
                                              Container(
                                                height: 27,
                                                margin: EdgeInsets.symmetric(horizontal: 35),
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                                  children: [
                                                    Align(
                                                      alignment: Alignment.bottomLeft,
                                                      child: Text(
                                                        "1",
                                                        textAlign: TextAlign.center,
                                                        style: TextStyle(
                                                          color: AppColors.primaryText,
                                                          fontFamily: "Avenir",
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 20,
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment: Alignment.bottomLeft,
                                                      child: Container(
                                                        margin: EdgeInsets.only(left: 37),
                                                        child: Text(
                                                          "2",
                                                          textAlign: TextAlign.center,
                                                          style: TextStyle(
                                                            color: AppColors.primaryText,
                                                            fontFamily: "Avenir",
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 20,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Spacer(),
                                                    Align(
                                                      alignment: Alignment.bottomLeft,
                                                      child: Container(
                                                        margin: EdgeInsets.only(right: 37),
                                                        child: Text(
                                                          "4",
                                                          textAlign: TextAlign.center,
                                                          style: TextStyle(
                                                            color: AppColors.primaryText,
                                                            fontFamily: "Avenir",
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 20,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment: Alignment.bottomLeft,
                                                      child: Text(
                                                        "5",
                                                        textAlign: TextAlign.center,
                                                        style: TextStyle(
                                                          color: AppColors.primaryText,
                                                          fontFamily: "Avenir",
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 20,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Positioned(
                                          top: 97,
                                          bottom: 14,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Align(
                                                alignment: Alignment.topCenter,
                                                child: Container(
                                                  width: 34,
                                                  height: 31,
                                                  child: Image.asset(
                                                    "assets/images/selection-control---radio---off---enabled.png",
                                                    fit: BoxFit.none,
                                                  ),
                                                ),
                                              ),
                                              Spacer(),
                                              Align(
                                                alignment: Alignment.topCenter,
                                                child: Text(
                                                  "3",
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: AppColors.primaryText,
                                                    fontFamily: "Avenir",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 20,
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
                          Positioned(
                            left: 27,
                            top: 222,
                            right: 27,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Text(
                                    "The instructor organized \nthe class material in a logical manner.\n",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: AppColors.primaryText,
                                      fontFamily: "Avenir",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 17,
                                    ),
                                  ),
                                ),
                                Container(
                                  height: 31,
                                  margin: EdgeInsets.only(left: 26, top: 9, right: 25),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 31,
                                          height: 30,
                                          child: Image.asset(
                                            "assets/images/selection-control---radio---on---enabled.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 34,
                                          height: 31,
                                          margin: EdgeInsets.only(left: 17),
                                          child: Image.asset(
                                            "assets/images/selection-control---radio---off---enabled.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Spacer(),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 34,
                                          height: 31,
                                          margin: EdgeInsets.only(right: 16),
                                          child: Image.asset(
                                            "assets/images/selection-control---radio---off---enabled.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 34,
                                          height: 31,
                                          child: Image.asset(
                                            "assets/images/selection-control---radio---off---enabled.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  height: 27,
                                  margin: EdgeInsets.only(left: 35, top: 8, right: 35),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          "1",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: AppColors.primaryText,
                                            fontFamily: "Avenir",
                                            fontWeight: FontWeight.w400,
                                            fontSize: 20,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          margin: EdgeInsets.only(left: 37),
                                          child: Text(
                                            "2",
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: AppColors.primaryText,
                                              fontFamily: "Avenir",
                                              fontWeight: FontWeight.w400,
                                              fontSize: 20,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Spacer(),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          margin: EdgeInsets.only(right: 37),
                                          child: Text(
                                            "4",
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: AppColors.primaryText,
                                              fontFamily: "Avenir",
                                              fontWeight: FontWeight.w400,
                                              fontSize: 20,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          "5",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: AppColors.primaryText,
                                            fontFamily: "Avenir",
                                            fontWeight: FontWeight.w400,
                                            fontSize: 20,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    margin: EdgeInsets.only(top: 47),
                                    child: Text(
                                      "The instructor organized \nthe class material in a logical manner.\n",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: AppColors.primaryText,
                                        fontFamily: "Avenir",
                                        fontWeight: FontWeight.w400,
                                        fontSize: 17,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  height: 31,
                                  margin: EdgeInsets.only(left: 26, top: 9, right: 25),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 31,
                                          height: 30,
                                          child: Image.asset(
                                            "assets/images/selection-control---radio---on---enabled.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 34,
                                          height: 31,
                                          margin: EdgeInsets.only(left: 17),
                                          child: Image.asset(
                                            "assets/images/selection-control---radio---off---enabled.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Spacer(),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 34,
                                          height: 31,
                                          margin: EdgeInsets.only(right: 16),
                                          child: Image.asset(
                                            "assets/images/selection-control---radio---off---enabled.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 34,
                                          height: 31,
                                          child: Image.asset(
                                            "assets/images/selection-control---radio---off---enabled.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  height: 27,
                                  margin: EdgeInsets.only(left: 35, top: 8, right: 35),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          "1",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: AppColors.primaryText,
                                            fontFamily: "Avenir",
                                            fontWeight: FontWeight.w400,
                                            fontSize: 20,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          margin: EdgeInsets.only(left: 37),
                                          child: Text(
                                            "2",
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: AppColors.primaryText,
                                              fontFamily: "Avenir",
                                              fontWeight: FontWeight.w400,
                                              fontSize: 20,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Spacer(),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          margin: EdgeInsets.only(right: 37),
                                          child: Text(
                                            "4",
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: AppColors.primaryText,
                                              fontFamily: "Avenir",
                                              fontWeight: FontWeight.w400,
                                              fontSize: 20,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          "5",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: AppColors.primaryText,
                                            fontFamily: "Avenir",
                                            fontWeight: FontWeight.w400,
                                            fontSize: 20,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            right: 11,
                            bottom: 0,
                            child: Image.asset(
                              "assets/images/ellipse-1-2.png",
                              fit: BoxFit.none,
                            ),
                          ),
                          Positioned(
                            right: 29,
                            bottom: 16,
                            child: Image.asset(
                              "assets/images/icon---done---rounded.png",
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
            Positioned(
              top: 426,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 34,
                      height: 31,
                      child: Image.asset(
                        "assets/images/selection-control---radio---off---enabled.png",
                        fit: BoxFit.none,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      margin: EdgeInsets.only(top: 8),
                      child: Text(
                        "3",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: AppColors.primaryText,
                          fontFamily: "Avenir",
                          fontWeight: FontWeight.w400,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 34,
                      height: 31,
                      margin: EdgeInsets.only(top: 125),
                      child: Image.asset(
                        "assets/images/selection-control---radio---off---enabled.png",
                        fit: BoxFit.none,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      margin: EdgeInsets.only(top: 8),
                      child: Text(
                        "3",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: AppColors.primaryText,
                          fontFamily: "Avenir",
                          fontWeight: FontWeight.w400,
                          fontSize: 20,
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
    );
  }
}