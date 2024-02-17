import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: const Color(0xFF12372A),
        textTheme: GoogleFonts.oswaldTextTheme(),
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).primaryColor,
        title: const Text(
          'List Tile',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 25,
            color: Colors.white,
          ),
        ),
      ),
      body: ListView(
        children: ListTile.divideTiles(
          context: context,
          color: Colors.blueAccent,
          tiles: [
            const ListTile(
              leading: CircleAvatar(child: Icon(Icons.person_outline)),
              title: Text('Al-Hasan'),
              subtitle: Text('I am a Flutter App Developer.'),
              trailing: Icon(Icons.share_outlined),
              selected: true,
              //selectedTileColor: Colors.green,
              selectedColor: Colors.green,
              contentPadding: EdgeInsets.all(15),
            ),
            ListTile(
              leading: const CircleAvatar(child: Icon(Icons.person_outline)),
              title: const Text('Al-Hasan'),
              subtitle: const Text('I am a Flutter App Developer.'),
              trailing: const Icon(Icons.share_outlined),
              //selected: true,
              //selectedTileColor: Colors.green,
              //selectedColor: Colors.green,
              contentPadding: const EdgeInsets.all(15),
              onTap: (){},
            ),
            ListTile(
              leading: const CircleAvatar(child: Icon(Icons.person_outline)),
              title: const Text('Al-Hasan'),
              subtitle: const Text('I am a Flutter App Developer.'),
              trailing: const Icon(Icons.share_outlined),
              //selected: true,
              //selectedTileColor: Colors.green,
              //selectedColor: Colors.green,
              contentPadding: const EdgeInsets.all(15),
              onTap: (){},
              enabled: false,
              //tileColor: Colors.red,
            ),
            ListTile(
              leading: const CircleAvatar(child: Icon(Icons.person_outline)),
              title: const Text('Al-Hasan'),
              subtitle: const Text('I am a Flutter App Developer.'),
              trailing: const Icon(Icons.share_outlined),
              //selected: true,
              //selectedTileColor: Colors.green,
              //selectedColor: Colors.green,
              contentPadding: const EdgeInsets.all(15),
              onTap: (){},
              //enabled: false,
              //tileColor: Colors.red,
            ),
          ],
        ).toList(),
      ),
      /*Padding(
padding: const EdgeInsets.all(8.0),
child: ListView(
/*children: [
            const ListTile(
              leading: CircleAvatar(child: Icon(Icons.person_outline)),
              title: Text('Al-Hasan'),
              subtitle: Text('I am a Flutter App Developer.'),
              trailing: Icon(Icons.share_outlined),
              selected: true,
              //selectedTileColor: Colors.green,
              selectedColor: Colors.green,
              contentPadding: EdgeInsets.all(15),
            ),
            ListTile(
              leading: const CircleAvatar(child: Icon(Icons.person_outline)),
              title: const Text('Al-Hasan'),
              subtitle: const Text('I am a Flutter App Developer.'),
              trailing: const Icon(Icons.share_outlined),
              //selected: true,
              //selectedTileColor: Colors.green,
              //selectedColor: Colors.green,
              contentPadding: const EdgeInsets.all(15),
              onTap: (){},
            ),
            ListTile(
              leading: const CircleAvatar(child: Icon(Icons.person_outline)),
              title: const Text('Al-Hasan'),
              subtitle: const Text('I am a Flutter App Developer.'),
              trailing: const Icon(Icons.share_outlined),
              //selected: true,
              //selectedTileColor: Colors.green,
              //selectedColor: Colors.green,
              contentPadding: const EdgeInsets.all(15),
              onTap: (){},
              enabled: false,
              //tileColor: Colors.red,
            ),
            ListTile(
              leading: const CircleAvatar(child: Icon(Icons.person_outline)),
              title: const Text('Al-Hasan'),
              subtitle: const Text('I am a Flutter App Developer.'),
              trailing: const Icon(Icons.share_outlined),
              //selected: true,
              //selectedTileColor: Colors.green,
              //selectedColor: Colors.green,
              contentPadding: const EdgeInsets.all(15),
              onTap: (){},
              //enabled: false,
              tileColor: Colors.red,
            ),
          ],*/
),
),*/
    );
  }
}