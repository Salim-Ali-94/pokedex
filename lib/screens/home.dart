import "package:flutter/material.dart";
import "package:pokedex/utility/constants.dart";


class Home extends StatefulWidget {

      Home({ super.key });

      @override
      State<Home> createState() => _HomeState();

}

class _HomeState extends State<Home> {

      @override
      Widget build(BuildContext context) {

        return Scaffold(backgroundColor: background,
                        body: SafeArea(child: Container(padding: EdgeInsets.symmetric(vertical: 100,
                                                                                      horizontal: 38),
                                                        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                                                                      children: [Text("What Pokémon",
                                                                                      style: TextStyle(color: Colors.white,
                                                                                                       fontSize: 35,
                                                                                                       letterSpacing: 0,
                                                                                                       fontFamily: "Ubuntu",
                                                                                                       fontWeight: FontWeight.bold, ), ), 
                                                                                                       
                                                                                 Text("are you looking for?",
                                                                                      style: TextStyle(color: Colors.white,
                                                                                                       fontSize: 35,
                                                                                                       letterSpacing: 0,
                                                                                                       fontFamily: "Ubuntu",
                                                                                                       fontWeight: FontWeight.bold, ), ), ], ), ), ), );

      }

}