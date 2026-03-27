import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:river_pod/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PokeDex',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.lightGreen),
        useMaterial3: true,
        textTheme: GoogleFonts.quattrocentoSansTextTheme(),
      ),
      home: const HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
