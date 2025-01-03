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
    apiKey: 'AIzaSyBWkBzgRRbVwIgJgKu07DzM65Qr7-rooAU',
    appId: '1:231077072508:web:98fd84f2c2cb0a6b9a83f9',
    messagingSenderId: '231077072508',
    projectId: 'uhllink-f2d2b',
    authDomain: 'uhllink-f2d2b.firebaseapp.com',
    storageBucket: 'uhllink-f2d2b.firebasestorage.app',
    measurementId: 'G-KMZ3ZBFZCT',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAMU8vfOV4bOyD8Ya40NWHmU8P2GWyD68w',
    appId: '1:231077072508:android:5f8f6b211c0d6a989a83f9',
    messagingSenderId: '231077072508',
    projectId: 'uhllink-f2d2b',
    storageBucket: 'uhllink-f2d2b.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAizegimr5uCH1noZSHkbFv5TKyJp0rHI8',
    appId: '1:231077072508:ios:31e89f90bdc9f2bf9a83f9',
    messagingSenderId: '231077072508',
    projectId: 'uhllink-f2d2b',
    storageBucket: 'uhllink-f2d2b.firebasestorage.app',
    iosBundleId: 'com.example.uhlLink',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAizegimr5uCH1noZSHkbFv5TKyJp0rHI8',
    appId: '1:231077072508:ios:31e89f90bdc9f2bf9a83f9',
    messagingSenderId: '231077072508',
    projectId: 'uhllink-f2d2b',
    storageBucket: 'uhllink-f2d2b.firebasestorage.app',
    iosBundleId: 'com.example.uhlLink',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBWkBzgRRbVwIgJgKu07DzM65Qr7-rooAU',
    appId: '1:231077072508:web:002ad45fc25852de9a83f9',
    messagingSenderId: '231077072508',
    projectId: 'uhllink-f2d2b',
    authDomain: 'uhllink-f2d2b.firebaseapp.com',
    storageBucket: 'uhllink-f2d2b.firebasestorage.app',
    measurementId: 'G-EQ1YBETBYF',
  );
}
