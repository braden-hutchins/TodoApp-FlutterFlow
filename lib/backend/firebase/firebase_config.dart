import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAyGiKEXwLIJ1CNkTLhKvNwbRrJ0Vb0AOE",
            authDomain: "todo-4e2ea.firebaseapp.com",
            projectId: "todo-4e2ea",
            storageBucket: "todo-4e2ea.firebasestorage.app",
            messagingSenderId: "525896699454",
            appId: "1:525896699454:web:13f6c4f58aae5c3ee18b6f",
            measurementId: "G-MR9V4H1WZ0"));
  } else {
    await Firebase.initializeApp();
  }
}
