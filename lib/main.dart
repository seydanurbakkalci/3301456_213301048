import 'package:flutter/material.dart';
import 'package:project/ayarlar.dart';

import 'package:project/bilimk%C3%BCrg%C3%BC.dart';
import 'package:project/cocukitaplari.dart';
import 'package:project/coksatanlar.dart';
import 'package:project/ekitap.dart';
import 'package:project/felsefe.dart';
import 'package:project/odullukitaplar.dart';
import 'package:project/sepet.dart';
import 'package:project/seslikitaplar.dart';
import 'package:project/uyegirisi.dart';
import 'package:project/uyeol.dart';
import 'package:project/anasayfa.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: ('EASY PEASY'),
      theme: ThemeData(

        primarySwatch: Colors.blueGrey,
      ),
      color: Colors.red,
      home: const MyHomePage(title:'EASY PEASY DÜNYASINA HOŞGELDİNİZ'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key, required this.title}) :super(key: key);

  final String title;
     @override
        Widget build (BuildContext context){
       return Scaffold(
          appBar: AppBar(
           title: Text(title),
        ),
        body: Center(



         child: Column(
                mainAxisAlignment: MainAxisAlignment.center,

                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(builder:(context)=>uyegirisi()));
                    },
                    style: ElevatedButton.styleFrom(primary: Colors.red.shade300),
                    child: Text('DEVAM EDEBİLMEK İÇİN ÜYE GİRİŞİ YAPINIZ',)
                    ,
                  ),

                   Image.asset("assets/resimler/images.jpg"),

                ],
        ),
      ),
    );

  }
}

