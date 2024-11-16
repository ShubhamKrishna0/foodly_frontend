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
    apiKey: 'AIzaSyCMzdII93rwG8tN7asm4fz3Oys4ZAWoUtY',
    appId: '1:661668248450:web:764baa110f0a507d336d9b',
    messagingSenderId: '661668248450',
    projectId: 'foodly-25d9d',
    authDomain: 'foodly-25d9d.firebaseapp.com',
    storageBucket: 'foodly-25d9d.firebasestorage.app',
    measurementId: 'G-NX7HRM3CFR',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAE-hGigUQWoSiY6gjxZVqaseVQsYQ7YQg',
    appId: '1:661668248450:android:173b2ef70ba6ff63336d9b',
    messagingSenderId: '661668248450',
    projectId: 'foodly-25d9d',
    storageBucket: 'foodly-25d9d.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCdkWFKeVbpIEJ8h4rfkSpi5HxhqRmJQAw',
    appId: '1:661668248450:ios:5e195aa8723ed8ba336d9b',
    messagingSenderId: '661668248450',
    projectId: 'foodly-25d9d',
    storageBucket: 'foodly-25d9d.firebasestorage.app',
    iosClientId: '661668248450-k6lb3nbdhrjgh9ums5vtfemhtujj9tgb.apps.googleusercontent.com',
    iosBundleId: 'com.example.foodly',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCdkWFKeVbpIEJ8h4rfkSpi5HxhqRmJQAw',
    appId: '1:661668248450:ios:5e195aa8723ed8ba336d9b',
    messagingSenderId: '661668248450',
    projectId: 'foodly-25d9d',
    storageBucket: 'foodly-25d9d.firebasestorage.app',
    iosClientId: '661668248450-k6lb3nbdhrjgh9ums5vtfemhtujj9tgb.apps.googleusercontent.com',
    iosBundleId: 'com.example.foodly',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCMzdII93rwG8tN7asm4fz3Oys4ZAWoUtY',
    appId: '1:661668248450:web:7467523867546513336d9b',
    messagingSenderId: '661668248450',
    projectId: 'foodly-25d9d',
    authDomain: 'foodly-25d9d.firebaseapp.com',
    storageBucket: 'foodly-25d9d.firebasestorage.app',
    measurementId: 'G-2LQJC7LJPB',
  );
}
