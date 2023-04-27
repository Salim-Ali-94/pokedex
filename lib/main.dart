import "package:flutter/material.dart";
import "package:flutter/services.dart";
import "package:pokedex/screens/home.dart";


void main() {

  runApp(const App());

}

class App extends StatelessWidget {

  const App({ super.key });

  @override
  Widget build(BuildContext context) {

    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(statusBarColor: Colors.transparent));

    return MaterialApp(debugShowCheckedModeBanner: false,
                       home: Home(), );

  }

}