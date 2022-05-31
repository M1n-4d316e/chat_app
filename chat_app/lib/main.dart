import 'package:chat_app/providers/auth_provider.dart';
import 'package:flutter/material.dart';
import 'package:chat_app/screens/auth_screen.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chat App',
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: ChangeNotifierProvider(
        create: (context) => AuthProvider(),
        child: const AuthScreen(),
      ),
    );
  }
}
