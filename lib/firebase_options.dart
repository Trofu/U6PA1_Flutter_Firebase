// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        return windows;
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBlhv_UCOhpWdF_q_8nseK4-RHmCVltvXs',
    appId: '1:1064791366478:web:a9f22d7ddddde92f085c1f',
    messagingSenderId: '1064791366478',
    projectId: 'aplicacionesmovilesdam2',
    authDomain: 'aplicacionesmovilesdam2.firebaseapp.com',
    storageBucket: 'aplicacionesmovilesdam2.firebasestorage.app',
    measurementId: 'G-WFB83GDH7G',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCwqC4BWIMJZFQTRmiN86PwzZXryY3DKiY',
    appId: '1:1064791366478:android:c930687707f19439085c1f',
    messagingSenderId: '1064791366478',
    projectId: 'aplicacionesmovilesdam2',
    storageBucket: 'aplicacionesmovilesdam2.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDH5JxVvofFpMQBVwlXtKc-TXf_c5gSZyo',
    appId: '1:1064791366478:ios:02b6f5cfc973bd50085c1f',
    messagingSenderId: '1064791366478',
    projectId: 'aplicacionesmovilesdam2',
    storageBucket: 'aplicacionesmovilesdam2.firebasestorage.app',
    iosBundleId: 'com.example.practica1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDH5JxVvofFpMQBVwlXtKc-TXf_c5gSZyo',
    appId: '1:1064791366478:ios:02b6f5cfc973bd50085c1f',
    messagingSenderId: '1064791366478',
    projectId: 'aplicacionesmovilesdam2',
    storageBucket: 'aplicacionesmovilesdam2.firebasestorage.app',
    iosBundleId: 'com.example.practica1',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBlhv_UCOhpWdF_q_8nseK4-RHmCVltvXs',
    appId: '1:1064791366478:web:6b7e1cf37c1d92bc085c1f',
    messagingSenderId: '1064791366478',
    projectId: 'aplicacionesmovilesdam2',
    authDomain: 'aplicacionesmovilesdam2.firebaseapp.com',
    storageBucket: 'aplicacionesmovilesdam2.firebasestorage.app',
    measurementId: 'G-Y8DT3J56G6',
  );
}
