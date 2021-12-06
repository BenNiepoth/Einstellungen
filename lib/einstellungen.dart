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
                            Container(
                              width: 37.0,
                              height: 43.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(19.0),
                                image: DecorationImage(
                                  image: AssetImage(''),
                                  fit: BoxFit.fill,
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
                        //TODO: onTap Rechteck 3
                        print('onTap Rechteck 3');
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
                        //TODO: onTap Rechteck 4
                        print('onTap Rechteck 4');
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
                        //TODO: onTap Rechteck 6
                        print('onTap Rechteck 6');
                      },
                      child: Container(
                        alignment: Alignment(-0.67, 0.01),
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
                          'BENACHRICHTIGUNGEN',
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
                        //TODO: onTap Rechteck 7
                        print('onTap Rechteck 7');
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
                          'SPRACHE',
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
                      onTap: () {
                        //TODO: onTap Rechteck 8
                        print('onTap Rechteck 8');
                      },
                      child: Container(
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
                        child: InkWell(
                          onTap: () {
                            //TODO: onTap AUSLOGGEN
                            print('onTap AUSLOGGEN');
                          },
                          child: Text(
                            'AUSLOGGEN',
                            style: TextStyle(
                              fontFamily: 'Adobe Clean',
                              fontSize: 18.0,
                              color: Colors.black,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
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
              Positioned(
                left: 22.0,
                bottom: 94.0,
                child: InkWell(
                  onTap: () {
                    //TODO: onTap Impressum
                    print('onTap Impressum');
                  },
                  child: Text(
                    'Impressum',
                    style: TextStyle(
                      fontFamily: 'Adobe Clean',
                      fontSize: 20.0,
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
              Positioned(
                right: 18.0,
                bottom: 94.0,
                child: InkWell(
                  onTap: () {
                    //TODO: onTap Datenschutz
                    print('onTap Datenschutz');
                  },
                  child: Text(
                    'Datenschutz',
                    style: TextStyle(
                      fontFamily: 'Adobe Clean',
                      fontSize: 20.0,
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
