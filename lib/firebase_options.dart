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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDd7AjpUqa1RaEYN_-_14MbCGV0ndjgXkc',
    appId: '1:434708950709:android:9b95dbfaeb189659d058fc',
    messagingSenderId: '434708950709',
    projectId: 'mychat-fe663',
    storageBucket: 'mychat-fe663.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDoa4TrZcGan4SocojI3p1ddWXi1LTaYhQ',
    appId: '1:434708950709:ios:3ca280a7a01a7914d058fc',
    messagingSenderId: '434708950709',
    projectId: 'mychat-fe663',
    storageBucket: 'mychat-fe663.appspot.com',
    androidClientId: '434708950709-rdd1dpt790eh536llhpjed4an7s9r1ak.apps.googleusercontent.com',
    iosClientId: '434708950709-13rbj2ll6k71vdfg7pq4t5qjmtvf2iqk.apps.googleusercontent.com',
    iosBundleId: 'com.example.myChat',
  );
}
