// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyBGiTuegjjfmrinYuFIF6K4wsg_Tg64kUE',
    appId: '1:502131968737:web:08d17d5788f707869485a0',
    messagingSenderId: '502131968737',
    projectId: 'hkbp-palmarum-d1f09',
    authDomain: 'hkbp-palmarum-d1f09.firebaseapp.com',
    databaseURL: 'https://hkbp-palmarum-d1f09-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'hkbp-palmarum-d1f09.appspot.com',
    measurementId: 'G-JRBPJ3FYCQ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCaxwBU7ClLp-gsaxs4Aq9OEgkL0ZN8Pqk',
    appId: '1:502131968737:android:9433a82174d725159485a0',
    messagingSenderId: '502131968737',
    projectId: 'hkbp-palmarum-d1f09',
    databaseURL: 'https://hkbp-palmarum-d1f09-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'hkbp-palmarum-d1f09.appspot.com',
  );
}
