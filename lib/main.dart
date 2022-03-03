import 'package:flutter/material.dart';
import 'Services.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My App',
      debugShowCheckedModeBanner:false,
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),

initialRoute: '/',
      routes:  {
        '/': (context) => Home(),
        '/Service': (context) => Service(),
      },
    );
  }
}
class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);
  @override
  State<Home> createState() => _HomeState();
}
class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child:  Scaffold(
      appBar: AppBar(
        elevation: 0,
          foregroundColor: Colors.red,
          backgroundColor: Colors.transparent,
        title: const Text('Home'),
        centerTitle: true,
        leading: IconButton(onPressed: (){
          Navigator.pushNamed(context, '/Service');
        },
          icon:Icon(Icons.cleaning_services_outlined),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.holiday_village_outlined),label: 'Home'),
        BottomNavigationBarItem(icon: Icon(Icons.cleaning_services_outlined),label: 'Service'),
        BottomNavigationBarItem(icon: Icon(Icons.more_horiz_outlined),label: 'More'),
      ],
      ),
    ),
    );
  }
}




