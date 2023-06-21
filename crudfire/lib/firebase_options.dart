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
    apiKey: 'AIzaSyDXgVOebVGjVr8BoVi1HbRhXRg0YRf9hlg',
    appId: '1:661233160183:web:0b4b43dea6daa70964e8f2',
    messagingSenderId: '661233160183',
    projectId: 'crud-firebase-6a25b',
    authDomain: 'crud-firebase-6a25b.firebaseapp.com',
    storageBucket: 'crud-firebase-6a25b.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAIBPB7LlucO0tt1RcDt2uZutT8-0clVj0',
    appId: '1:661233160183:android:eaacd75119d3088764e8f2',
    messagingSenderId: '661233160183',
    projectId: 'crud-firebase-6a25b',
    storageBucket: 'crud-firebase-6a25b.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAYl766MNJlZ8ba7iBNPZRByp5hfBRKE14',
    appId: '1:661233160183:ios:839ef32b2567f61264e8f2',
    messagingSenderId: '661233160183',
    projectId: 'crud-firebase-6a25b',
    storageBucket: 'crud-firebase-6a25b.appspot.com',
    iosClientId: '661233160183-sbgg42u4r385vcc29u4ok3tdbgkeo2o9.apps.googleusercontent.com',
    iosBundleId: 'com.codigocorrecto.crudfire',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAYl766MNJlZ8ba7iBNPZRByp5hfBRKE14',
    appId: '1:661233160183:ios:f109aae7f8557ed864e8f2',
    messagingSenderId: '661233160183',
    projectId: 'crud-firebase-6a25b',
    storageBucket: 'crud-firebase-6a25b.appspot.com',
    iosClientId: '661233160183-e5vam5c21vorrbpa090ij74t0qovnovd.apps.googleusercontent.com',
    iosBundleId: 'com.codigocorrecto.crudfire.RunnerTests',
  );
}
