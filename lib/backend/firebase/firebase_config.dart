import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyC0NRJb801rGHjJ9V61YZ4EsFNVjnQaNlM",
            authDomain: "quiz-master-tt3thp.firebaseapp.com",
            projectId: "quiz-master-tt3thp",
            storageBucket: "quiz-master-tt3thp.appspot.com",
            messagingSenderId: "1092911899477",
            appId: "1:1092911899477:web:e181c0243f1cf0fb9f85dc"));
  } else {
    await Firebase.initializeApp();
  }
}
