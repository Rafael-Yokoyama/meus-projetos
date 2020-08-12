import 'package:escrituras/Home.dart';
import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

void main(){
  WidgetsFlutterBinding.ensureInitialized();
  Firestore.instance
   .collection("usuario")
   .document("pontuação")
   .setData({"carlos":"800","silvana":"10","bia":"5"});
  runApp(MaterialApp(
    home: Home() ,
    debugShowCheckedModeBanner: false,

  ));


}


  









    
    

