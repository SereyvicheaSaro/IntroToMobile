import 'package:flutter/material.dart';
import 'payment_screen.dart'; // Import the payment screen

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xffEF2A39)),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      home: PaymentScreen(), // Set PaymentScreen as the home screen

    );
  }
}
