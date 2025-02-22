import 'package:flutter/material.dart';
import 'notes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: const Color.fromARGB(255, 207, 230, 241),
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.blue, // Mengubah warna AppBar
          foregroundColor: Colors.white, // Mengubah warna teks di AppBar
        ),
      ),
      
      home: NotesScreen(),
    );
  }
}
