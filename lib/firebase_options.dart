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
    apiKey: 'AIzaSyBxKcQKM2He0NlBQYOlyZKmA6iwgoOpP3I',
    appId: '1:175329542692:web:ef2661657d66662ec28eb1',
    messagingSenderId: '175329542692',
    projectId: 'chat-app-3909a',
    authDomain: 'chat-app-3909a.firebaseapp.com',
    storageBucket: 'chat-app-3909a.appspot.com',
    measurementId: 'G-C3D0J3QXFR',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA21ULAe2X5rPKfLSSwcCdqXfUjZc5x2_I',
    appId: '1:175329542692:android:75d128681e8701c5c28eb1',
    messagingSenderId: '175329542692',
    projectId: 'chat-app-3909a',
    storageBucket: 'chat-app-3909a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD68O182jy0j3rzVfLxee-akWLRQA5ARKo',
    appId: '1:175329542692:ios:1a984c932112fcf5c28eb1',
    messagingSenderId: '175329542692',
    projectId: 'chat-app-3909a',
    storageBucket: 'chat-app-3909a.appspot.com',
    iosClientId: '175329542692-f664bpd40g5kqlr77d8vq379ll6su63n.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD68O182jy0j3rzVfLxee-akWLRQA5ARKo',
    appId: '1:175329542692:ios:1a984c932112fcf5c28eb1',
    messagingSenderId: '175329542692',
    projectId: 'chat-app-3909a',
    storageBucket: 'chat-app-3909a.appspot.com',
    iosClientId: '175329542692-f664bpd40g5kqlr77d8vq379ll6su63n.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatApp',
  );
}
