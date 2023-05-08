import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

//state 1
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HalamanUtama(),
    );
  }
}

// state2
class HalamanUtama extends StatefulWidget {
  const HalamanUtama({super.key});

  @override
  State<HalamanUtama> createState() => _HalamanUtamastate();
}

class _HalamanUtamastate extends State<HalamanUtama> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("06tplm003---201011401448"),
        backgroundColor: Colors.green,
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            Icon(
              Icons.home,
              size: 40,
            ),
            Text(
              "home",
              textAlign: TextAlign.center,
            ),
            Icon(
              Icons.man,
              size: 50,
            ),
            Text(
              "profile",
              textAlign: TextAlign.center,
            )
          ],
        ),
      ),
      body: const Center(
        child: Text(
            "muhammad Daffatama N \n       201011401448 \n          06tplm003"),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.search,
            ),
            label: "Explore",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.feed,
            ),
            label: "Feed",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.settings,
            ),
            label: "Setting",
          ),
        ],
      ),
    );
  }
}
