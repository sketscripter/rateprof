import 'package:app_prototype/values/values.dart';
import 'package:flutter/material.dart';
import 'package:passwordfield/passwordfield.dart';

class SignUpWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: AppColors.secondaryBackground,
        body: SafeArea(
          child: Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                SizedBox(height: 25.0),
                CircleAvatar(
                  backgroundImage: AssetImage('assets/images/uic-logo.png'),
                  radius: 120,
                ),
                SizedBox(height: 25.0),
                Text(
                  "Entrez \nle\nmot de passe",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.grey[50],
                    fontFamily: "Poppins",
                    fontWeight: FontWeight.w400,
                    fontSize: 38,
                    letterSpacing: 0.38,
                    height: 1.21053,
                  ),
                ),
                Stack(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: PasswordField(
                        color: Colors.grey[200],
                        hasFloatingPlaceholder: true,
                        pattern: r'.*[@$#.*].*',
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30),
                            borderSide: BorderSide(
                                width: 0.5, color: Colors.green[300])),
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30),
                            borderSide: BorderSide(
                                width: 0.5, color: Colors.green[300])),
                        errorMessage:
                            'doit contenir un caractère spécial . * @ # \$',
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 25.0),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.grey[300],
                  ),
                  child: FlatButton(
                      onPressed: () => Navigator.pushNamed(context, '/rate'),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Text(
                        "Commencer",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: AppColors.secondaryBackground,
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),
                      )),
                ),
              ],
            ),
          ),
        ));
  }
}
