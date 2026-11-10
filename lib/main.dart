import 'package:flutter/material.dart';
import 'screens/menu_login'; // Mengimpor file halaman login

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Siaga Banjir Desa Pojok',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xFFF5F6F8),
        fontFamily: 'Roboto',
      ),
      home: const MenuLogin(), // Memanggil widget dari file menu_login.dart
    );
  }
}