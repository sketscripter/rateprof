// import 'package:app_prototype/values/values.dart';
import 'package:flutter/material.dart';
import 'package:app_prototype/matiere.dart';

class HomeWidget extends StatefulWidget {
  @override
  _HomeWidgetState createState() => _HomeWidgetState();
}

class _HomeWidgetState extends State<HomeWidget> {
  Matieres newMatiere = Matieres();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView.separated(
          padding: const EdgeInsets.all(18),
          itemCount: newMatiere.matiere.length,
          itemBuilder: (BuildContext context, int index) {
            return Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                color: newMatiere.colorCodes[index],
              ),
              height: 100,
              child: FlatButton(
                  onPressed: () {
                    setState(() {});
                    Navigator.pushNamed(context, '/rate');
                    newMatiere.nbrMatiere++;
                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        newMatiere.matiere[index],
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 25,
                          letterSpacing: 2.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        newMatiere.prof[index],
                        style: TextStyle(
                          letterSpacing: 1.5,
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),
                      ),
                    ],
                  )),
            );
          },
          separatorBuilder: (BuildContext context, int index) =>
              const Divider(),
        ),
      ),
    );
  }
}
