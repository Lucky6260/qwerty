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
    apiKey: 'AIzaSyA0uNsjmQG84nPU6SeAK3AX5jtPZT67qgQ',
    appId: '1:446913629552:web:c2f37b5ac0d5326b5d13b5',
    messagingSenderId: '446913629552',
    projectId: 'fir-notification-aaa7d',
    authDomain: 'fir-notification-aaa7d.firebaseapp.com',
    storageBucket: 'fir-notification-aaa7d.firebasestorage.app',
    measurementId: 'G-06N8CKMXQ0',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBftNKse7yCwUNL37XU8sNFhjFKysH7lGA',
    appId: '1:446913629552:android:5b922cdfe198249d5d13b5',
    messagingSenderId: '446913629552',
    projectId: 'fir-notification-aaa7d',
    storageBucket: 'fir-notification-aaa7d.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCycJHEuYalnGZ0hJY3ijdbPDoaqmkX6Os',
    appId: '1:446913629552:ios:541423c3ff695db05d13b5',
    messagingSenderId: '446913629552',
    projectId: 'fir-notification-aaa7d',
    storageBucket: 'fir-notification-aaa7d.firebasestorage.app',
    iosBundleId: 'com.example.firebasenotification',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCycJHEuYalnGZ0hJY3ijdbPDoaqmkX6Os',
    appId: '1:446913629552:ios:541423c3ff695db05d13b5',
    messagingSenderId: '446913629552',
    projectId: 'fir-notification-aaa7d',
    storageBucket: 'fir-notification-aaa7d.firebasestorage.app',
    iosBundleId: 'com.example.firebasenotification',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyA0uNsjmQG84nPU6SeAK3AX5jtPZT67qgQ',
    appId: '1:446913629552:web:8f565c1ec68f28895d13b5',
    messagingSenderId: '446913629552',
    projectId: 'fir-notification-aaa7d',
    authDomain: 'fir-notification-aaa7d.firebaseapp.com',
    storageBucket: 'fir-notification-aaa7d.firebasestorage.app',
    measurementId: 'G-V3G4BN2CYP',
  );
}