import 'package:flutter/material.dart';

class login extends StatefulWidget {
  const login({Key? key}) : super(key: key);

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        elevation: 0,
        foregroundColor: Colors.red,
        backgroundColor: Colors.transparent,
        title: const Text('Login'),
        centerTitle: true,
      ),


    ),
    );
  }
}

