import 'package:flutter/material.dart';
import 'package:project/sepet.dart';

class indirimlikitaplar extends StatelessWidget{
  const indirimlikitaplar({Key? key }) : super(key: key);
  @override
  Widget build (BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text('İNDİRİMLİ KİTAPLAR'), backgroundColor: Colors.blueGrey,),


      body: Container(
        child:Column(
          children:<Widget> [
            Row(

                children: [
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    color: Colors.white,
                    child: Image.asset("assets/resimler/resim.jpg", width: 200, height: 150,),

                  ),
                  Text('KÜRK MANTOLU MADONNA ',
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                  Text('30 TL ',
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(builder:(context)=>sepet()));
                    },
                    style: ElevatedButton.styleFrom(primary: Colors.red.shade300),
                    child: Text('SEPETE EKLE',)
                    ,
                  ),

                  Container(
                    color: Colors.white,
                    child: Image.asset("assets/resimler/seker.jpg", width: 200, height: 150,),

                  ),
                  Text('ŞEKER PORTAKALI ',
                    style: TextStyle(
                      fontSize: 10,
                    ),
                  ),
                  Text('35 TL ',
                    style: TextStyle(
                      fontSize: 10,
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(builder:(context)=>sepet()));
                    },
                    style: ElevatedButton.styleFrom(primary: Colors.red.shade300),
                    child: Text('SEPETE EKLE',)
                    ,
                  ),
                ]
            ),
            Row(

                children: [
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    color: Colors.white,
                    child: Image.asset("assets/resimler/beyoglu.jpg", width: 200, height: 150,),

                  ),
                  Text('BEYOĞLU RAPSODİSİ ',
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                  Text('45 TL ',
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(builder:(context)=>sepet()));
                    },
                    style: ElevatedButton.styleFrom(primary: Colors.red.shade300),
                    child: Text('SEPETE EKLE',)
                    ,
                  ),

                  Container(
                    color: Colors.white,
                    child: Image.asset("assets/resimler/buülke.jpg", width: 200, height: 150,),

                  ),
                  Text('BU ÜLKE ',
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                  Text('80 TL ',
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(builder:(context)=>sepet()));
                    },
                    style: ElevatedButton.styleFrom(primary: Colors.red.shade300),
                    child: Text('SEPETE EKLE',),
                  ),
                ]
            ),


            Row(

                children: [
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    color: Colors.white,
                    child: Image.asset("assets/resimler/böylesöyledi.jpg", width: 200, height: 150,),

                  ),
                  Text('BÖYLE SÖYLEDİ ZERDÜŞT',
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                  Text('80 TL ',
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(builder:(context)=>sepet()));
                    },
                    style: ElevatedButton.styleFrom(primary: Colors.red.shade300),
                    child: Text('SEPETE EKLE',)
                    ,
                  ),

                  Container(
                    color: Colors.white,
                    child: Image.asset("assets/resimler/ermis.jpg", width: 200, height: 150,),

                  ),
                  Text('ERMİŞ ',
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                  Text('25 TL ',
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(builder:(context)=>sepet()));
                    },
                    style: ElevatedButton.styleFrom(primary: Colors.red.shade300),
                    child: Text('SEPETE EKLE',),
                  ),
                ]
            ),
          ],

        ),
      ),






    );

  }
}
