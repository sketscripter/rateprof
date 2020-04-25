// import 'package:app_prototype/values/values.dart';
import 'package:flutter/material.dart';

class HomeWidget extends StatelessWidget {
  final List<String> matiere = <String>[
    'Aide à la decision',
    'Microprocesseur',
    'Analyse économique & finaciere',
    'Réseaux',
    'Theorie des graphes',
    'Electronique numerique',
    'Semi-conducteurs',
    'Mini-projet',
    'Droit du travail',
    'Optimisation',
    'Methodologie de travail universitaire',
    'Anglais',
    'Programation JAVA & JavaScript',
  ];
  final List<String> prof = <String>[
    'M.Bouamaine',
    'M.Errami',
    'M.Esskali',
    'M.Boutabia',
    'M.Benhmammouch',
    'M.Baghdad',
    'M.Baghdad',
    'M.Wilfried',
    'Mme.Bendriss',
    'M.Aboutafail',
    'M.Chibani',
    'M.Labriny',
    'M.Hassouni',
  ];
  final List<Color> colorCodes = <Color>[
    Colors.red,
    Colors.blue,
    Colors.amber,
    Colors.green,
    Colors.pink,
    Colors.purple,
    Colors.red,
    Colors.blue,
    Colors.amber,
    Colors.green,
    Colors.pink,
    Colors.purple,
    Colors.teal,
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Card(
          child: ListView.separated(
            padding: const EdgeInsets.all(18),
            itemCount: matiere.length,
            itemBuilder: (BuildContext context, int index) {
              return FlatButton(
                  onPressed: () {},
                  color: colorCodes[index],
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: <Widget>[
                      Text(matiere[index]),
                      Text(prof[index]),
                    ],
                  ));
            },
            separatorBuilder: (BuildContext context, int index) =>
                const Divider(),
          ),
        ),
      ),
    );
  }
}
