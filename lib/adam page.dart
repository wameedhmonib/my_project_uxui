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
      body: Container(
        child:
        SingleChildScrollView(
          scrollDirection: Axis.vertical,
          padding: EdgeInsets.all(12),
          child:
          Column(
            children:[
              Container(padding:EdgeInsets.all(5),
                child:Image.asset('assets/images/adam.jpg'),),
              Container(padding:EdgeInsets.all(5),
                child: Image.asset('assets/images/car.jpg'),),
              Container(padding:EdgeInsets.all(5),
                child: Image.asset('assets/images/bmw car.jpg'),),
              Container(padding:EdgeInsets.all(5),
                child: Image.asset('assets/images/bmw car 2.jpg'),),
            ],
          ),
        ),
      ),

    ),
    );
  }
}