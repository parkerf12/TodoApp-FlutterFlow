import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyD0iPUebLOLXJ3UJuiexGYgmHvji8zAq-U",
            authDomain: "todo-1tkk1y.firebaseapp.com",
            projectId: "todo-1tkk1y",
            storageBucket: "todo-1tkk1y.appspot.com",
            messagingSenderId: "262926954876",
            appId: "1:262926954876:web:b34542fb03d14bd942b4f9"));
  } else {
    await Firebase.initializeApp();
  }
}
