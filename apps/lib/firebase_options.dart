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
    apiKey: 'AIzaSyDJbvfLzjgqrOeDYm0Lad_LVFUp8Ti__X8',
    appId: '1:715746935625:web:b524ed1d78184131bed098',
    messagingSenderId: '715746935625',
    projectId: 'chronex-firebase',
    authDomain: 'chronex-firebase.firebaseapp.com',
    storageBucket: 'chronex-firebase.firebasestorage.app',
    measurementId: 'G-KLYBWPG794',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDGK6vktrjdspmaRFr7UkuG0fVokOTseo0',
    appId: '1:715746935625:android:99ffed62372b1be4bed098',
    messagingSenderId: '715746935625',
    projectId: 'chronex-firebase',
    storageBucket: 'chronex-firebase.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDih590GIEDTYgbNQmw4kBQ3G_S2pH4MkA',
    appId: '1:715746935625:ios:f80db8c5ce0cb4c1bed098',
    messagingSenderId: '715746935625',
    projectId: 'chronex-firebase',
    storageBucket: 'chronex-firebase.firebasestorage.app',
    iosBundleId: 'com.example.apps',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDih590GIEDTYgbNQmw4kBQ3G_S2pH4MkA',
    appId: '1:715746935625:ios:f80db8c5ce0cb4c1bed098',
    messagingSenderId: '715746935625',
    projectId: 'chronex-firebase',
    storageBucket: 'chronex-firebase.firebasestorage.app',
    iosBundleId: 'com.example.apps',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDJbvfLzjgqrOeDYm0Lad_LVFUp8Ti__X8',
    appId: '1:715746935625:web:1ff0c1a358f96f87bed098',
    messagingSenderId: '715746935625',
    projectId: 'chronex-firebase',
    authDomain: 'chronex-firebase.firebaseapp.com',
    storageBucket: 'chronex-firebase.firebasestorage.app',
    measurementId: 'G-Z29S18PTDX',
  );

}