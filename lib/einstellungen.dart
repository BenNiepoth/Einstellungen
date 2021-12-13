import 'package:einstellungen/Ausloggen.dart';
import 'package:einstellungen/ansicht_waehlen.dart';
import 'package:einstellungen/benachrichtigungen.dart';
import 'package:einstellungen/datenschutz.dart';
import 'package:einstellungen/impressum.dart';
import 'package:einstellungen/profil_bearbeiten.dart';
import 'package:einstellungen/sprache.dart';
import 'package:flutter/material.dart';

class Einstellungen extends StatelessWidget {
  const Einstellungen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF4F2F2),
      body: Center(
        child: SizedBox(
          width: 390.0,
          height: 844.0,
          child: Stack(
            children: <Widget>[
// Group: Gruppe 1

              SizedBox(
                width: 390.0,
                height: 844.0,
                child: Column(
                  children: <Widget>[
                    Container(
                      alignment: Alignment(-0.82, 0.62),
                      width: 390.0,
                      height: 90.0,
                      decoration: BoxDecoration(
                        color: const Color(0xFF818181),
                        border: Border.all(
                          width: 1.0,
                          color: const Color(0xFF707070),
                        ),
                      ),
                      child: SizedBox(
                        width: 390.0,
                        height: 43.0,
                        child: Row(
                          children: <Widget>[
                            Spacer(flex: 13),
                            InkWell(
                              onTap: () {
                                //TODO: onTap zurueck zum Profil (Adrian)
                                Navigator.of(context).pop();
                                print('back');
                              },
                              child: Container(
                                width: 37.0,
                                height: 43.0,
                                child: Icon(
                                  Icons.arrow_back_ios,
                                  size: 28,
                                ),
                              ),
                            ),
                            Spacer(flex: 80),
                            Align(
                              alignment: Alignment(0.0, -0.05),
                              child: Text(
                                'EINSTELLUNGEN',
                                style: TextStyle(
                                  fontFamily: 'Adobe Clean',
                                  fontSize: 18.0,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                            Spacer(flex: 130),
                          ],
                        ),
                      ),
                    ),
                    Spacer(flex: 19),
                    InkWell(
                      onTap: () {
                        //TODO: onTap Profil bearbeiten - Adrian fragen
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => Profil_bearbeiten()));
                        print('onTap Profil bearbeiten');
                      },
                      child: Container(
                        alignment: Alignment(-0.72, 0.01),
                        width: 364.0,
                        height: 91.0,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.16),
                              offset: Offset(0, 3.0),
                              blurRadius: 6.0,
                            ),
                          ],
                        ),
                        child: Text(
                          'PROFIL BEARBEITEN',
                          style: TextStyle(
                            fontFamily: 'Adobe Clean',
                            fontSize: 18.0,
                            color: Colors.black,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                    ),
                    Spacer(flex: 19),
                    InkWell(
                      onTap: () {
                        //TODO: onTap Ansicht wählen - Christin und Jendrik fragen
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => Ansicht_waehlen()));
                        print('onTap Ansicht waehlen');
                      },
                      child: Container(
                        alignment: Alignment(-0.73, -0.01),
                        width: 364.0,
                        height: 91.0,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.16),
                              offset: Offset(0, 3.0),
                              blurRadius: 6.0,
                            ),
                          ],
                        ),
                        child: Text(
                          'ANSICHT WÄHLEN ',
                          style: TextStyle(
                            fontFamily: 'Adobe Clean',
                            fontSize: 18.0,
                            color: Colors.black,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                    ),
                    Spacer(flex: 18),
                    InkWell(
                      onTap: () {
                        //TODO: onTap Benachrichtigungen - in Gruppe besprechen
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => Impressum()));
                        print('onTap Impressum');
                      },
                      child: Container(
                        alignment: Alignment(-0.8, 0.01),
                        width: 364.0,
                        height: 91.0,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.16),
                              offset: Offset(0, 3.0),
                              blurRadius: 6.0,
                            ),
                          ],
                        ),
                        child: Text(
                          'IMPRESSUM',
                          style: TextStyle(
                            fontFamily: 'Adobe Clean',
                            fontSize: 18.0,
                            color: Colors.black,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                    ),
                    Spacer(flex: 18),
                    InkWell(
                      onTap: () {
                        //TODO: onTap Sprache - in Gruppe besprechen
                        Navigator.of(context).push(
                            MaterialPageRoute(builder: (context) => Datenschutz()));
                        print('onTap Datenschutz');
                      },
                      child: Container(
                        alignment: Alignment(-0.8, 0.0),
                        width: 364.0,
                        height: 92.0,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.16),
                              offset: Offset(0, 3.0),
                              blurRadius: 6.0,
                            ),
                          ],
                        ),
                        child: Text(
                          'DATENSCHUTZ',
                          style: TextStyle(
                            fontFamily: 'Adobe Clean',
                            fontSize: 18.0,
                            color: Colors.black,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                    ),
                    Spacer(flex: 66),
                    InkWell(
                      onTap: () => showDialog<String>(
                        //TODO: onTap Ausloggen - Pop-up -> Weiterleitung zur Login-Seite
                        context: context,
                        builder: (BuildContext context) => AlertDialog(
                          title: const Text('Ausloggen'),
                          content:
                              const Text('Wollen Sie sich wirklich ausloggen?'),
                          actions: <Widget>[
                            TextButton(
                              onPressed: () => Navigator.pop(context, 'OK'),
                              child: const Text(
                                'Ja',
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              ),
                            ),
                            TextButton(
                              onPressed: () => Navigator.pop(context, 'Cancel'),
                              child: const Text(
                                'Abbrechen',
                                style: TextStyle(
                                  color: Colors.red,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      child: Container(
                        child: Text(
                          'AUSLOGGEN',
                          style: TextStyle(
                            fontFamily: 'Adobe Clean',
                            fontSize: 18.0,
                            color: Colors.black,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        alignment: Alignment.center,
                        width: 182.0,
                        height: 48.0,
                        decoration: BoxDecoration(
                          color: const Color(0xFFFF0000),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.16),
                              offset: Offset(0, 3.0),
                              blurRadius: 6.0,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Spacer(flex: 106),
                    SizedBox(
                      width: 390.0,
                      height: 95.0,
                      child: Stack(
                        alignment: Alignment.topCenter,
                        children: <Widget>[
                          Positioned(
                            bottom: 0,
                            child: Container(
                              width: 390.0,
                              height: 61.0,
                              decoration: BoxDecoration(
                                color: const Color(0xFF818181),
                                border: Border.all(
                                  width: 1.0,
                                  color: const Color(0xFF707070),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            width: 68.0,
                            height: 67.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(34.0, 33.5)),
                              color: const Color(0xFF434343),
                              border: Border.all(
                                width: 1.0,
                                color: const Color(0xFF707070),
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
      ),
    );
  }
}
