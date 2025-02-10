import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyAXtBtQ2Obb_9Kgd-BatuwmlgOgEU39mEg",
            authDomain: "todo-rg6vbv.firebaseapp.com",
            projectId: "todo-rg6vbv",
            storageBucket: "todo-rg6vbv.firebasestorage.app",
            messagingSenderId: "154206898637",
            appId: "1:154206898637:web:44b0bf2a0fdb31d2489c84",
            measurementId: "G-3MHNBSMYNL"));
  } else {
    await Firebase.initializeApp();
  }
}
