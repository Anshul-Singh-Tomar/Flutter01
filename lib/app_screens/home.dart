import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
            padding: const EdgeInsets.only(left: 10.0, top: 40.0, right: 10.0),
            alignment: Alignment.center,
            color: Colors.deepPurple,
            child: Column(
              children: <Widget>[
                Row(
                  children: const <Widget>[
                    Expanded(
                        child: Text(
                          "Air India",
                          textDirection: TextDirection.ltr,
                          style: TextStyle(
                              decoration: TextDecoration.none,
                              fontSize: 45.0,
                              fontFamily: 'RobotoCondensed',
                              fontWeight: FontWeight.w700,
                              color: Colors.white),
                        )),
                    Expanded(
                        child: Text(
                          "From Bombay To Banglore via Jaipur",
                          textDirection: TextDirection.ltr,
                          style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 25.0,
                            fontFamily: 'RobotoCondensed',
                            fontWeight: FontWeight.w700,
                          ),
                        ))
                  ],
                ),
                Row(
                  children: const <Widget>[
                    Expanded(
                        child: Text(
                          "Indigo",
                          textDirection: TextDirection.ltr,
                          style: TextStyle(
                              decoration: TextDecoration.none,
                              fontSize: 45.0,
                              fontFamily: 'RobotoCondensed',
                              fontWeight: FontWeight.w700,
                              color: Colors.white),
                        )),
                    Expanded(
                        child: Text(
                          "From Bombay To Goa via Pune",
                          textDirection: TextDirection.ltr,
                          style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 25.0,
                            fontFamily: 'RobotoCondensed',
                            fontWeight: FontWeight.w700,
                          ),
                        ))
                  ],
                ),
                flightImageAsset()
              ],
            )));
  }
}

class flightImageAsset extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    AssetImage assetImage = const AssetImage('images/wall.jpg');
    Image image = Image(image: assetImage,);
    return Container(child: image);
  }

}
