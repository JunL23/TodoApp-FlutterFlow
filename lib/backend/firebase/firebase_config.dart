import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyCfNFeyE3o0StgCk-Yr4Nv07hL7brP814k",
            authDomain: "todo-tbc4o4.firebaseapp.com",
            projectId: "todo-tbc4o4",
            storageBucket: "todo-tbc4o4.appspot.com",
            messagingSenderId: "298679189391",
            appId: "1:298679189391:web:51f6cee4bfc8532b7fd5fa"));
  } else {
    await Firebase.initializeApp();
  }
}
