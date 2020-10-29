/*

import 'tabs_screen.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:finance_manager/loginpagenew.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_session/flutter_session.dart';
import 'package:path/path.dart';
class AuthService {
  final FirebaseAuth _firebaseAuth;
  AuthService(this._firebaseAuth);

  Stream<User> get onAuthStateChanged =>
      _firebaseAuth.authStateChanges();

  Future<void> signOut() async
  {
     await _firebaseAuth.signOut();

  }

  Future<String> getCurrentUID() async{
    */
/*var session =FlutterSession();
    await session.set('uid',(_firebaseAuth.currentUser).uid);
*//*

    return (await _firebaseAuth.currentUser).uid;
  }
  Future<String> CreateUserWithEmailAndPassword({String email, String password,
      String name, BuildContext context}) async {
  try {
    await _firebaseAuth.createUserWithEmailAndPassword(
        email: email, password: password);
    additionalinfo(name, await _firebaseAuth.currentUser.uid.toString());
    Navigator.pushAndRemoveUntil(
      context,
      MaterialPageRoute(
          builder: (BuildContext
          context) =>
              SignInPage()),
      ModalRoute.withName('/'),
    );

    return('Signed up');
    SignInPage();


  }on FirebaseAuthException catch(e){
    return e.message;
  }
  }
   Future<String> SignInWithEmailandPassword( String email,String password,BuildContext context) async{
 try{
   await _firebaseAuth.signInWithEmailAndPassword(email: email, password: password);
   Navigator.pushAndRemoveUntil(
     context,
     MaterialPageRoute(
         builder: (BuildContext
         context) =>
             TabScreen()),
     ModalRoute.withName('/'),
   );
   return( "Sign In successful");

 }on FirebaseAuthException catch(e){
   return e.message;
     }
  }
void additionalinfo(String name,String uid) async
{ Map<String,dynamic> user={'name':name,
'uid':uid};
  await FirebaseFirestore.instance.collection('users').doc(uid).set(user);

}

*/
