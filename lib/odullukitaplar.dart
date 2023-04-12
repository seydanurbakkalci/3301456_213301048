import 'package:flutter/material.dart';
import 'package:project/sepet.dart';

class odullukitaplar extends StatelessWidget{
const odullukitaplar({Key? key }) : super(key: key);
@override
Widget build (BuildContext context){
return Scaffold(
appBar: AppBar(title: Text('ÖDÜLLÜ KİTAPLAR'), backgroundColor: Colors.blueGrey,),

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
                child: Image.asset("assets/resimler/fahr.jpg", width: 200, height: 150,),

              ),
              Text('FAHRENHEIT 451 ',
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
              Text('50 TL ',
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
                child: Image.asset("assets/resimler/yüzyıllık.jpg", width: 200, height: 150,),

              ),
              Text('YÜZYILLIK YALNIZLIK ',
                style: TextStyle(
                  fontSize: 10,
                ),
              ),
              Text('90 TL ',
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
                child: Image.asset("assets/resimler/düşüş.jpg", width: 200, height: 150,),

              ),
              Text('DÜŞÜŞ ',
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
                child: Image.asset("assets/resimler/kırmızı.jpg", width: 200, height: 150,),

              ),
              Text('KIRMIZI PAZARTESİ ',
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
              Text('35 TL ',
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
                child: Image.asset("assets/resimler/saç.jpg", width: 200, height: 150,),

              ),
              Text('KIRMIZI SAÇLI KADIN',
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
                child: Image.asset("assets/resimler/o.jpg", width: 200, height: 150,),

              ),
              Text('IT S ',
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
              Text('100 TL ',
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
