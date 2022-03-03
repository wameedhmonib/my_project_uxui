import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Service extends StatefulWidget {
  const Service({Key? key}) : super(key: key);

  @override
  State<Service> createState() => _ServiceState();
}
class _ServiceState extends State<Service> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        elevation: 0,
        foregroundColor: Colors.red,
        backgroundColor: Colors.transparent,
        title: const Text('Service'),
        centerTitle: true,
      ),


    ),
    );
  }
}