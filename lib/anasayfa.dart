import 'package:flutter/material.dart';
import 'package:project/ayarlar.dart';

import 'package:project/bilimk%C3%BCrg%C3%BC.dart';
import 'package:project/cocukitaplari.dart';
import 'package:project/coksatanlar.dart';
import 'package:project/ekitap.dart';
import 'package:project/felsefe.dart';
import 'package:project/indirimlikitaplar.dart';
import 'package:project/main.dart';
import 'package:project/odullukitaplar.dart';
import 'package:project/sepet.dart';
import 'package:project/seslikitaplar.dart';
import 'package:project/uyegirisi.dart';
import 'package:project/uyeol.dart';


class anasayfa extends StatelessWidget{
  const anasayfa({Key? key }) : super(key: key);
  @override
  Widget build (BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text('ANASAYFA'), backgroundColor: Colors.blueGrey,),

      drawer: Drawer(

          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              const DrawerHeader(

                decoration: BoxDecoration(
                  color: Colors.blueGrey,
                ),
                child: Text(
                  'KATEGORİLER',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                  ),
                ),
              ),



              ListTile(

                title: const Text('SEPETİM',
                  style: TextStyle(
                    color:Colors.black,
                    fontSize: 18,
                  ),
                ),

                leading: Icon(Icons.shopping_basket),
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder:(context)=>sepet()));
                },
              ),

              ListTile(
                title: const Text('ÖDÜLLÜ KİTAPLAR',
                  style: TextStyle(
                    color:Colors.black,
                    fontSize: 18,
                  ),
                ),
                leading: Icon(Icons.military_tech),
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder:(context)=>odullukitaplar()));
                },
              ),
              ListTile(
                title: const Text('ÇOK SATANLAR',
                  style: TextStyle(
                    color:Colors.black,
                    fontSize: 18,
                  ),
                ),
                leading: Icon(Icons.star),
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder:(context)=>coksatanlar()));
                },
              ),
              ListTile(
                title: const Text('E-KİTAP',
                  style: TextStyle(
                    color:Colors.black,
                    fontSize: 18,
                  ),
                ),
                leading: Icon(Icons.book_sharp),
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder:(context)=>ekitap()));
                },
              ),
              ListTile(
                title: const Text('ÇOCUK KİTAPLARI',
                  style: TextStyle(
                    color:Colors.black,
                    fontSize: 18,
                  ),
                ),
                leading: Icon(Icons.emoji_people),
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder:(context)=>cocukitaplari()));
                },
              ),

              ListTile(
                title: const Text('BİLİM KURGU',
                  style: TextStyle(
                    color:Colors.black,
                    fontSize: 18,
                  ),
                ),
                leading: Icon(Icons.psychology),
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder:(context)=>bilimkurgu()));
                },
              ),
              ListTile(
                title: const Text('FELSEFE',
                  style: TextStyle(
                    color:Colors.black,
                    fontSize: 18,
                  ),
                ),

                leading: Icon(Icons.self_improvement),
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder:(context)=>felsefe()));
                },
              ),
              ListTile(
                  title: const Text('SESLİ KİTAPLAR',
                    style: TextStyle(
                      color:Colors.black,
                      fontSize: 18,
                    ),
                  ),
                  leading: Icon(Icons.spatial_audio_outlined),
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(builder:(context)=>seslikitaplar()));
                  }
              ),
              ListTile(

                title: const Text('AYARLAR',
                  style: TextStyle(
                    color:Colors.black,
                    fontSize: 18,
                  ),
                ),
                leading: Icon(Icons.settings),
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder:(context)=>ayarlar()));
                },
              ),
              ListTile(

                title: const Text('ÇIKIŞ YAP',
                  style: TextStyle(
                    color:Colors.black,
                    fontSize: 18,
                  ),
                ),
                leading: Icon(Icons.settings),
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder:(context)=>anasayfa()));
                },
              ),

            ],
          ),
        ),

        body: Center(

          child: Column(
            children:[
              Image.asset('assets/resimler/kitapsec.jpg', width: 600, height: 250, ),
              ElevatedButton(
                  onPressed: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=>indirimlikitaplar()));

                  },
                style: ElevatedButton.styleFrom(primary: Colors.red.shade300),
                child: Text('İNDİRİMLİ KİTAPLARI GÖRMEK İÇİN TIKLAYINIZ'),

                  ),
              Image.asset('assets/resimler/coksatann.jpg', width: 400, height: 250, ),
              ElevatedButton(
                onPressed: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=>coksatanlar()));

                },
                style: ElevatedButton.styleFrom(primary: Colors.red.shade300),
                child: Text('ÇOK SATANLARI GÖRMEK İÇİN TIKLAYINIZ'),

              ),
            ]
          ),
        ),
    );







  }
}
