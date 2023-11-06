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
    apiKey: 'AIzaSyCvj1worAS8jVXTaNnJ_yM_PAQkiurgwDk',
    appId: '1:735211718614:web:edc88a035a9fa9550e4677',
    messagingSenderId: '735211718614',
    projectId: 'tutorial-d713e',
    authDomain: 'tutorial-d713e.firebaseapp.com',
    storageBucket: 'tutorial-d713e.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAFyszvB2Xfd-Lokef16eQYSZT9CZad0rg',
    appId: '1:735211718614:android:e1b1e4c79fb84b6c0e4677',
    messagingSenderId: '735211718614',
    projectId: 'tutorial-d713e',
    storageBucket: 'tutorial-d713e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA2bwc41c6Tqz506gGFYmuokD8h1Bnztz0',
    appId: '1:735211718614:ios:90c11cc55cc528c10e4677',
    messagingSenderId: '735211718614',
    projectId: 'tutorial-d713e',
    storageBucket: 'tutorial-d713e.appspot.com',
    iosBundleId: 'com.example.firebaseTesting',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA2bwc41c6Tqz506gGFYmuokD8h1Bnztz0',
    appId: '1:735211718614:ios:e66c862e78b4682c0e4677',
    messagingSenderId: '735211718614',
    projectId: 'tutorial-d713e',
    storageBucket: 'tutorial-d713e.appspot.com',
    iosBundleId: 'com.example.firebaseTesting.RunnerTests',
  );
}
