import 'package:app_prototype/feedback_widget/feedback_widget.dart';
import 'package:flutter/material.dart';
import 'package:app_prototype/home_widget/home_widget.dart';
import 'package:app_prototype/rate_widget/rate_widget.dart';
import 'package:app_prototype/sign_up_widget/sign_up_widget.dart';

import 'feedback_widget/feedback_widget.dart';
import 'home_widget/home_widget.dart';
import 'sign_up_widget/sign_up_widget.dart';
import 'slider.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/rate',
      routes: {
        '/': (context) => SignUpWidget(),
        '/rate': (context) => RateWidget(),
        '/home': (context) => HomeWidget(),
        '/feedback': (context) => FeedbackWidget(),
        '/slider': (context) => Slices(),
      },
    );
  }
}
