import 'package:flutter/material.dart';
import 'package:project/sepet.dart';

class bilimkurgu extends StatelessWidget{
const bilimkurgu({Key? key }) : super(key: key);
@override
Widget build (BuildContext context){
return Scaffold(
appBar: AppBar(title: Text('BİLİM KURGU'), backgroundColor: Colors.blueGrey,),

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
                child: Image.asset("assets/resimler/cesuryeni.jpg", width: 200, height: 150,),

              ),
              Text(' CESUR YENİ DÜNYA ',
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
              Text(' 80 TL ',
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
                child: Image.asset("assets/resimler/dune.jpg", width: 200, height: 150,),

              ),
              Text('DUNE ',
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
              Text(' 90 TL ',
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
            ]
        ),
        Row(

            children: [
              const SizedBox(
                height: 10,
              ),
              Container(
                color: Colors.white,
                child: Image.asset("assets/resimler/marslı.jpg", width: 200, height: 150,),

              ),
              Text('MARSLI ',
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
              Text(' 110 TL ',
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
                child: Image.asset("assets/resimler/olasılık.jpg", width: 200, height: 150,),

              ),
              Text(' OLASILIKSIZ ',
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
              Text(' 150 TL ',
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
                child: Image.asset("assets/resimler/empati.jpg", width: 200, height: 150,),

              ),
              Text('EMPATİ',
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
              Text( ' 95 TL ' ,
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
                child: Image.asset("assets/resimler/ben.jpg", width: 200, height: 150,),

              ),
              Text(' BEN, ROBOT ',
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
              Text(' 70 TL ',
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
