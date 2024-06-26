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
    apiKey: 'AIzaSyAcRbx6rFAigzkShJE3UEwfp3rfSdv0xNE',
    appId: '1:131442020913:web:ce0328fe532c3635993b10',
    messagingSenderId: '131442020913',
    projectId: 'employee-307bb',
    authDomain: 'employee-307bb.firebaseapp.com',
    databaseURL: 'https://employee-307bb-default-rtdb.firebaseio.com',
    storageBucket: 'employee-307bb.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD6bytolFKVEwij6pWeKQWPkfXI4N9-nPQ',
    appId: '1:131442020913:android:f0780cfe7a12802f993b10',
    messagingSenderId: '131442020913',
    projectId: 'employee-307bb',
    databaseURL: 'https://employee-307bb-default-rtdb.firebaseio.com',
    storageBucket: 'employee-307bb.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAsfpyvtzWn-ijIR07kCatY1SEC2LZwbcY',
    appId: '1:131442020913:ios:6b176f5b92cd14fd993b10',
    messagingSenderId: '131442020913',
    projectId: 'employee-307bb',
    databaseURL: 'https://employee-307bb-default-rtdb.firebaseio.com',
    storageBucket: 'employee-307bb.appspot.com',
    iosBundleId: 'com.example.amiraMarket',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAsfpyvtzWn-ijIR07kCatY1SEC2LZwbcY',
    appId: '1:131442020913:ios:6b176f5b92cd14fd993b10',
    messagingSenderId: '131442020913',
    projectId: 'employee-307bb',
    databaseURL: 'https://employee-307bb-default-rtdb.firebaseio.com',
    storageBucket: 'employee-307bb.appspot.com',
    iosBundleId: 'com.example.amiraMarket',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAcRbx6rFAigzkShJE3UEwfp3rfSdv0xNE',
    appId: '1:131442020913:web:fc790a656726c4ac993b10',
    messagingSenderId: '131442020913',
    projectId: 'employee-307bb',
    authDomain: 'employee-307bb.firebaseapp.com',
    databaseURL: 'https://employee-307bb-default-rtdb.firebaseio.com',
    storageBucket: 'employee-307bb.appspot.com',
  );
}
