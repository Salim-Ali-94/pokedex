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

        return Scaffold(backgroundColor: background);

      }

}