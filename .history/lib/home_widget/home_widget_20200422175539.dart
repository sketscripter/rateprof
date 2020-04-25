// import 'package:app_prototype/values/values.dart';
import 'package:flutter/material.dart';

class HomeWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            FlatButton(
              color: Colors.red,
              onPressed: null,
              child: Text(
                'Matiere et prof',
                textAlign: TextAlign.center,
                style: TextStyle(
                  letterSpacing: 2.0,
                  fontSize: 23,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
