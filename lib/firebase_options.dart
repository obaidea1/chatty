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
    apiKey: 'AIzaSyDOfVUbjdG2FEiXp4irYizRQLmR_vtcEs0',
    appId: '1:970202779404:web:905e0cb7382a1a82c04329',
    messagingSenderId: '970202779404',
    projectId: 'chatapp-fa97a',
    authDomain: 'chatapp-fa97a.firebaseapp.com',
    storageBucket: 'chatapp-fa97a.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCYEt67pgZmQy4iXG_Qx5J3Lvc5gAgGJIc',
    appId: '1:970202779404:android:84b7669972cbe671c04329',
    messagingSenderId: '970202779404',
    projectId: 'chatapp-fa97a',
    storageBucket: 'chatapp-fa97a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBvmdK1m0OIuTRvuu9rmppCglJMbLSvsXE',
    appId: '1:970202779404:ios:62a6b0c861370c32c04329',
    messagingSenderId: '970202779404',
    projectId: 'chatapp-fa97a',
    storageBucket: 'chatapp-fa97a.appspot.com',
    iosBundleId: 'com.example.chatapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBvmdK1m0OIuTRvuu9rmppCglJMbLSvsXE',
    appId: '1:970202779404:ios:62a6b0c861370c32c04329',
    messagingSenderId: '970202779404',
    projectId: 'chatapp-fa97a',
    storageBucket: 'chatapp-fa97a.appspot.com',
    iosBundleId: 'com.example.chatapp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDOfVUbjdG2FEiXp4irYizRQLmR_vtcEs0',
    appId: '1:970202779404:web:fc590e83c4c5b35fc04329',
    messagingSenderId: '970202779404',
    projectId: 'chatapp-fa97a',
    authDomain: 'chatapp-fa97a.firebaseapp.com',
    storageBucket: 'chatapp-fa97a.appspot.com',
  );

}