import 'package:flutter/material.dart';

class Matieres {
  int nbrMatiere = 0;
  final List<String> matiere = <String>[
    'Aide à la decision',
    'Microprocesseur',
    'Analyse économique & financiere',
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

  String getMatiere() {
    return matiere[nbrMatiere];
  }

  String getProf() {
    return prof[nbrMatiere];
  }

  Color getCouleur() {
    return colorCodes[nbrMatiere];
  }
}
