import "package:flutter/material.dart";

void main() {
  runApp(BebasApp());
}

class BebasApp extends StatelessWidget {
  const BebasApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text("proyek3"),
          centerTitle: true,
        ),
        body: Center(
          // Image Provider ada 4:
          // 1. Asset Image 
          //    -> gmbar yang ada pada folder project 
          //    -> perlu daftar di pubspec.yaml
          // 2. Network Image 
          //    -> ambil url atau link dari internet 
          //    -> aplikasi butuh koneksi internet 
          // Jarang digunakan -> pada kasus tertentu
          // 3. File Image 
          // 4. Memori Image
          child: Image(
            image: AssetImage("data/logoo.png"),
          ),
      ),
    ),
    );
  }
}