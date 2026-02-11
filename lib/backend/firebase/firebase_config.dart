import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBYf0xpbF4IFLB5taFitMUeg8LIZ2Qk1eI",
            authDomain: "todo-app-ihvajh.firebaseapp.com",
            projectId: "todo-app-ihvajh",
            storageBucket: "todo-app-ihvajh.firebasestorage.app",
            messagingSenderId: "506034290301",
            appId: "1:506034290301:web:47a34dc7b2a158b36a3b14"));
  } else {
    await Firebase.initializeApp();
  }
}
