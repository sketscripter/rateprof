import 'package:flutter/material.dart';
import 'package:app_prototype/values/values.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class Slice extends StatefulWidget {
  @override
  _SliceState createState() => _SliceState();
}

class _SliceState extends State<Slice> {
  double _value = 1.0;

  onChanged(double value) {
    setState(() {
      _value = value;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Slider(
        min: 1.0,
        max: 5.0,
        value: _value,
        divisions: 4,
        onChanged: onChanged,
        label: "${_value.round()}",
        activeColor: Colors.cyan,
        inactiveColor: AppColors.secondaryBackground,
      ),
    );
  }
}

class Slices extends StatefulWidget {
  @override
  _SlicesState createState() => _SlicesState();
}

class _SlicesState extends State<Slices> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Center(
        child: RatingBar(
          minRating: 1,
          initialRating: 3,
          itemCount: 5,
          itemBuilder: (context, index) {
            switch (index) {
              case 0:
                return Icon(
                  Icons.sentiment_very_dissatisfied,
                  color: Colors.red,
                );
              case 1:
                return Icon(
                  Icons.sentiment_dissatisfied,
                  color: Colors.redAccent,
                );
              case 2:
                return Icon(
                  Icons.sentiment_neutral,
                  color: Colors.amber,
                );
              case 3:
                return Icon(
                  Icons.sentiment_satisfied,
                  color: Colors.lightGreen,
                );
              case 4:
                return Icon(
                  Icons.sentiment_very_satisfied,
                  color: Colors.green,
                );
            }
          },
          onRatingUpdate: (rating) {
            print(rating);
          },
        ),
      ),
    ));
  }
}
