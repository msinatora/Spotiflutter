import 'package:flutter/material.dart';
import 'package:flutter_application_3/artistas/andrey/bmth.dart';
import 'package:flutter_application_3/artistas/andrey/lana.dart';
import 'package:flutter_application_3/artistas/andrey/metalica.dart';
import 'package:flutter_application_3/artistas/andrey/ret.dart';
import 'package:flutter_application_3/artistas/andrey/thenei.dart';
import 'package:flutter_application_3/artistas/andrey/theweeknd.dart';
import 'package:flutter_application_3/artistas/joao/kako.dart';
import 'package:flutter_application_3/artistas/joao/kayblack.dart';
import 'package:flutter_application_3/artistas/joao/kyan.dart';
import 'package:flutter_application_3/artistas/joao/matue.dart';
import 'package:flutter_application_3/artistas/joao/mchariel.dart';
import 'package:flutter_application_3/artistas/joao/veigh.dart';
import 'package:flutter_application_3/artistas/matheus/cabelinho.dart';
import 'package:flutter_application_3/artistas/matheus/drake.dart';
import 'package:flutter_application_3/artistas/matheus/soad.dart';
import 'package:flutter_application_3/artistas/matheus/thekidlaroi.dart';
import 'package:flutter_application_3/artistas/matheus/travis.dart';
import 'package:flutter_application_3/artistas/matheus/tzdacoro.dart';
import 'package:flutter_application_3/login_page.dart';

import 'menu.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      // home: MenuStart(),
      routes: {
        '/': (context) => LoginPage(),

        //for ANDREY
        '/bmth': (context) => BmthPage(),
        '/lana': (context) => LanaPage(),
        '/metalica': (context) => MetalicaPage(),
        '/ret': (context) => RetPage(),
        '/thenei': (context) => TheNei(),
        '/theweeknd': (context) => TheWekPage(),

        //for MATHEUS
        '/drake': (context) => DrakePage(),
        '/cabelinho': (context) => CabelinhoPage(),
        '/thekid': (context) => TheKidPage(),
        '/soad': (context) => SOADPage(),
        '/tzdacoro': (context) => TzPage(),
        '/travis': (context) => TravisPage(),

        //for JOÃO
        '/veigh': (context) => VeighPage(),
        '/matue': (context) => MatuePage(),
        '/kyan': (context) => KyanPage(),
        '/hariel': (context) => HarielPage(),
        '/kayblack': (context) => KayPage(),
        '/kako': (context) => KakoPage(),
      },
    );
  }
}
