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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyDb0PQfTI0aNomu_HK_xfUX31lE8ypOLIE',
    appId: '1:139599775951:web:e92e23061930db883dcfba',
    messagingSenderId: '139599775951',
    projectId: 'food-scanner-33',
    authDomain: 'food-scanner-33.firebaseapp.com',
    storageBucket: 'food-scanner-33.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCdUkBRfGuI7VF7aNws72f1tv2eX24mQJg',
    appId: '1:139599775951:android:4cf683ed315f36753dcfba',
    messagingSenderId: '139599775951',
    projectId: 'food-scanner-33',
    storageBucket: 'food-scanner-33.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDNaPcJ5ER9RrIdgQpItlfNifvOvMwizQ4',
    appId: '1:139599775951:ios:900987fb16d18ef53dcfba',
    messagingSenderId: '139599775951',
    projectId: 'food-scanner-33',
    storageBucket: 'food-scanner-33.appspot.com',
    iosBundleId: 'com.example.demo',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDNaPcJ5ER9RrIdgQpItlfNifvOvMwizQ4',
    appId: '1:139599775951:ios:900987fb16d18ef53dcfba',
    messagingSenderId: '139599775951',
    projectId: 'food-scanner-33',
    storageBucket: 'food-scanner-33.appspot.com',
    iosBundleId: 'com.example.demo',
  );

}