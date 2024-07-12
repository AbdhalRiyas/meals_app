import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:meals_app/screens/tabs.dart';

final theme = ThemeData(
    colorScheme: ColorScheme.fromSeed(
      seedColor: const Color.fromARGB(255, 1, 54, 98),
      brightness: Brightness.dark,
    ),
    textTheme: GoogleFonts.latoTextTheme());

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: theme,
      home: const TabsScreen(),
    );
  }
}
