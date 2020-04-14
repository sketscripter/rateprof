import 'package:app_prototype/slider.dart';
import 'package:app_prototype/values/values.dart';
import 'package:flutter/material.dart';

class RateWidget extends StatelessWidget {
  final List<String> entries = <String>[
    'Globalement, comment évaluez-vous cet enseignement ? ',
    ' Les objectifs de l’enseignement ont-ils été clairement définis ?',
    'Les objectifs énoncés ont-ils été respectés ?',
    'Les objectifs poursuivis ont-ils été atteints ?',
    'Le contenu de l’enseignement était-il adapté à vos acquis antérieurs, votre niveau de connaissance ?',
    'Le contenu de l’enseignement était-il cohérent et complémentaire avec les autres enseignements de la formation ?',
    'L’enseignement vous a-t-il paru complet et rigoureux par rapport à vos attentes ?',
    'Les apports de cet enseignement vous semblent-ils importants pour votre projet professionnel ?',
    'La quantité de travail demandée dans cet enseignement vous paraît-elle équilibrée ?',
    'La démarche pédagogique était-elle adaptée à votre niveau de connaissance et au type de la formation ?',
    'L’enseignant a-t-il été suffisamment disponible ?',
    ' Le mode de transmission des connaissances était-il satisfaisant ?',
    'La qualité des supports était-elle suffisante et adaptée ? ',
    'L’enseignement a-t-il permis une participation suffisante des étudiants, un partage des idées et des connaissances ? ',
    'Le mode d’évaluation des connaissances vous paraît-il approprié (oral, écrit, dissertation, QCM, exercices ...) ?',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Container(
        child: Column(
          children: <Widget>[
            Stack(alignment: Alignment.topCenter, children: [
              Column(crossAxisAlignment: CrossAxisAlignment.stretch, children: [
                Container(
                  height: 101,
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: AppColors.secondaryBackground,
                    borderRadius: Radii.k10pxRadius,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 169,
                        height: 54,
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
                                "Nom professeur: ",
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
              ]),
            ]),
            Text(
              'Evaluez les professeurs en deplacant la jauge entre 1 et 5',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            Expanded(
              child: Container(
                height: 680,
                width: 400,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: Container(
                    child: ListView.builder(
                        padding: const EdgeInsets.all(8.0),
                        itemCount: entries.length,
                        itemBuilder: (BuildContext context, int index) {
                          return Container(
                            decoration: BoxDecoration(
                              border:
                                  Border.fromBorderSide(Borders.primaryBorder),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(26)),
                              color: Colors.white,
                            ),
                            height: 300,
                            child: Column(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Center(
                                      child: Text(
                                    ' ${entries[index]}',
                                    style: TextStyle(
                                      fontSize: 15,
                                    ),
                                    textAlign: TextAlign.center,
                                  )),
                                ),
                                Expanded(child: Star()),
                              ],
                            ),
                          );
                        })),
              ),
            ),
          ],
        ),
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
      )),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushNamed(context, '/home');
        },
        backgroundColor: AppColors.secondaryBackground,
        child: Icon(Icons.check),
      ),
    );
  }
}
