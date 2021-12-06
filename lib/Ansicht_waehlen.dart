import 'package:flutter/material.dart';

class Ansicht_waehlen extends StatelessWidget {
  const Ansicht_waehlen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF4F2F2),
      body: Center(
        child:
// Group: Gruppe 3

            SizedBox(
          width: 390.0,
          height: 844.0,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                alignment: Alignment(-0.81, 0.62),
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
                          //TODO: onTap Bildschirmfoto 2021-12-05 um 15.43.08
                          print('onTap Bildschirmfoto 2021-12-05 um 15.43.08');
                        },
                        child: Container(
                          width: 37.0,
                          height: 43.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(''),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Spacer(flex: 74),
                      Align(
                        alignment: Alignment(0.0, -0.05),
                        child: Text(
                          'ANSICHT WÄHLEN',
                          style: TextStyle(
                            fontFamily: 'Adobe Clean',
                            fontSize: 18.0,
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                      Spacer(flex: 124),
                    ],
                  ),
                ),
              ),
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
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(34.0, 33.5)),
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
      ),
    );
  }
}
