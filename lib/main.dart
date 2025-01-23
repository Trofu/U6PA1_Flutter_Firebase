import 'package:flutter/material.dart';

import 'firebase_options.dart';
import 'package:firebase_core/firebase_core.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Firebase Initialization"),
        ),
        body: Center(
          child: FutureBuilder(
              future: Firebase.initializeApp(),
              builder: (context, snapshot) {
                if(snapshot.connectionState == ConnectionState.done){
                  return const Text("Firebase conectado correctamete");
                }
                if(snapshot.hasError){
                  return const Text("Error al conectar Firebase");
                }
                return const CircularProgressIndicator();
              }
          ),
        ),
      ),
    );
  }
}

