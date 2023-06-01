import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ListView'),
      ),
      body: ListView(
        children: [
          ListTile(
            onTap: () {},
            leading: const Icon(Icons.add_business_sharp),
            title: const Text('Sensor 1'),
          ),
          const ListTile(
            leading: Icon(Icons.add_business_sharp),
            title: Text('Sensor 2'),
          ),
          const ListTile(
            leading: Icon(Icons.add_business_sharp),
            title: Text('Sensor 3'),
          ),
          const ListTile(
            leading: Icon(Icons.add_business_sharp),
            title: Text('Sensor 4'),
          ),
          const ListTile(
            leading: Icon(Icons.add_business_sharp),
            title: Text('Sensor 5'),
          ),
          const ListTile(
            leading: Icon(Icons.add_business_sharp),
            title: Text('Sensor 6'),
          ),
          const ListTile(
            leading: Icon(Icons.add_business_sharp),
            title: Text('Sensor 7'),
          ),
          const ListTile(
            leading: Icon(Icons.add_business_sharp),
            title: Text('Sensor 8'),
          ),
          const ListTile(
            leading: Icon(Icons.add_business_sharp),
            title: Text('Sensor 9'),
          ),
          const ListTile(
            leading: Icon(Icons.add_business_sharp),
            title: Text('Sensor 10'),
          ),
          const ListTile(
            leading: Icon(Icons.add_business_sharp),
            title: Text('Sensor 11'),
          ),
          const ListTile(
            leading: Icon(Icons.add_business_sharp),
            title: Text('Sensor 12'),
          ),
          const ListTile(
            leading: Icon(Icons.add_business_sharp),
            title: Text('Sensor 13'),
          ),
          const ListTile(
            leading: Icon(Icons.add_business_sharp),
            title: Text('Sensor 14'),
          ),
          const ListTile(
            leading: Icon(Icons.add_business_sharp),
            title: Text('Sensor 15'),
          ),
          const ListTile(
            leading: Icon(Icons.add_business_sharp),
            title: Text('Sensor 16'),
          ),
          const ListTile(
            leading: Icon(Icons.add_business_sharp),
            title: Text('Sensor 17'),
          ),
          const ListTile(
            leading: Icon(Icons.add_business_sharp),
            title: Text('Sensor 18'),
          ),
        ],
      ),
    );
  }
}
