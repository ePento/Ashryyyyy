// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart' show defaultTargetPlatform, kIsWeb, TargetPlatform;

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

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: "AIzaSyA5jpsEpRzFnuPnZ0b8z86q1lV1Lj-1vH8",
    appId: "1:413817509461:web:dde350b3328b1e59c926dc",
    messagingSenderId: "413817509461",
    projectId: "ashry-81eaa",
    authDomain: 'Place your key',
    storageBucket: "ashry-81eaa.appspot.com",
    measurementId: "G-4RCX7TH30V",
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCwis_ZfNlAyihALYEfkERn_8hsZWVdYXA',
    appId: '1:413817509461:android:754285a0bb153731c926dc',
    messagingSenderId: '413817509461',
    projectId: 'ashry-81eaa',
    storageBucket: "ashry-81eaa.appspot.com",
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCwis_ZfNlAyihALYEfkERn_8hsZWVdYXA',
    appId: '1:413817509461:android:754285a0bb153731c926dc',
    messagingSenderId: '413817509461',
    projectId: 'ashry-81eaa',
    storageBucket: 'Place your key',
    androidClientId: 'Place your key',
    iosClientId: 'Place your key',
    iosBundleId: 'Place your key',
  );
}