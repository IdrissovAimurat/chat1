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
    apiKey: 'AIzaSyAfOupEIzAvEGwXy6z4hbZIfeedIr_t_zA',
    appId: '1:652435602318:android:8dc9abe8e6721e93b642df',
    messagingSenderId: '652435602318',
    projectId: 'ichat-f3259',
    storageBucket: 'ichat-f3259.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB4-_SAyOv1tqgPkJ3_ltpcIQcXsoY4ZMU',
    appId: '1:652435602318:ios:42db4b678093454bb642df',
    messagingSenderId: '652435602318',
    projectId: 'ichat-f3259',
    storageBucket: 'ichat-f3259.appspot.com',
    androidClientId: '652435602318-4ime763ct612311mgmkberc1r96f1d18.apps.googleusercontent.com',
    iosClientId: '652435602318-7536cb27rvgc69cj2ci8c532dvj30j11.apps.googleusercontent.com',
    iosBundleId: 'com.example.chattt',
  );
}
