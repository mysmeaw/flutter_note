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
    apiKey: 'AIzaSyD0VbPpY7PHc3o5mgoNS2Eg_2CZ3StoXt4',
    appId: '1:555879585232:web:b9b4b8dfd3867e368215d5',
    messagingSenderId: '555879585232',
    projectId: 'flutter-firebese',
    authDomain: 'flutter-firebese.firebaseapp.com',
    storageBucket: 'flutter-firebese.appspot.com',
    measurementId: 'G-SW1HV704BK',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDZPwiV5Warl9UARh9k8iWlB0Gaw3_Lww4',
    appId: '1:555879585232:android:1d53c20c4f59c0c18215d5',
    messagingSenderId: '555879585232',
    projectId: 'flutter-firebese',
    storageBucket: 'flutter-firebese.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAtFWAWJeXnevJsF8VzW10zQ9sW8pwopoQ',
    appId: '1:555879585232:ios:23b017a14ae63e788215d5',
    messagingSenderId: '555879585232',
    projectId: 'flutter-firebese',
    storageBucket: 'flutter-firebese.appspot.com',
    iosClientId: '555879585232-clrtitde5hbd3kfn5vnb2eml1nloep9q.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterNote',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAtFWAWJeXnevJsF8VzW10zQ9sW8pwopoQ',
    appId: '1:555879585232:ios:23b017a14ae63e788215d5',
    messagingSenderId: '555879585232',
    projectId: 'flutter-firebese',
    storageBucket: 'flutter-firebese.appspot.com',
    iosClientId: '555879585232-clrtitde5hbd3kfn5vnb2eml1nloep9q.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterNote',
  );
}
