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
    apiKey: 'AIzaSyDHGuMT0QXuR-i8JQO1XOg5v6Z6xvjRqwQ',
    appId: '1:829355920589:web:aaf1c0a2fb8b413d376d84',
    messagingSenderId: '829355920589',
    projectId: 'registrationform-36e69',
    authDomain: 'registrationform-36e69.firebaseapp.com',
    databaseURL: 'https://registrationform-36e69-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'registrationform-36e69.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDZgWxml1CFhc6CeqF6WnVigPrJxFGTT-E',
    appId: '1:829355920589:android:6a1d3be8c704063b376d84',
    messagingSenderId: '829355920589',
    projectId: 'registrationform-36e69',
    databaseURL: 'https://registrationform-36e69-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'registrationform-36e69.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDCVxWSs0yj1Lgexzw3AlXQn6ltKTd600s',
    appId: '1:829355920589:ios:232bce45a4fb21ac376d84',
    messagingSenderId: '829355920589',
    projectId: 'registrationform-36e69',
    databaseURL: 'https://registrationform-36e69-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'registrationform-36e69.appspot.com',
    iosBundleId: 'com.RegisForm.registrationform',
  );
}
