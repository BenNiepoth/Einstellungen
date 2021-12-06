import 'package:einstellungen/einstellungen.dart';
import 'package:flutter/material.dart';

class Benachrichtigungen extends StatelessWidget {
  const Benachrichtigungen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child:
// Group: Gruppe 6

            SizedBox(
          width: 390.0,
          height: 844.0,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                alignment: Alignment(-0.77, 0.62),
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
                          //TODO: onTap back
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
                      Spacer(flex: 52),
                      Align(
                        alignment: Alignment(0.0, 0.05),
                        child: Text(
                          'BENACHRICHTIGUNGEN',
                          style: TextStyle(
                            fontFamily: 'Adobe Clean',
                            fontSize: 18.0,
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                      Spacer(flex: 102),
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
                      height: 68.0,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
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
