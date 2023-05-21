import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Tela 1',
            style: GoogleFonts.lato(),
          ),
          centerTitle: true,
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              DrawerHeader(
                decoration: const BoxDecoration(color: Colors.deepPurple),
                child: Center(
                    child: Text(
                  'ParkFlow',
                  style: GoogleFonts.lato(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.bold),
                )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
