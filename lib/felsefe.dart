import 'package:flutter/material.dart';
import 'package:project/sepet.dart';

class felsefe extends StatelessWidget{
const felsefe({Key? key }) : super(key: key);
@override
Widget build (BuildContext context){
return Scaffold(
appBar: AppBar(title: Text('FELSEFE'), backgroundColor: Colors.blueGrey,),

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
                child: Image.asset("assets/resimler/sokrates.jpg", width: 200, height: 150,),

              ),
              Text('SOKRATESİN SAVUNMASI',
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
              Text(' 20 TL ',
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
                child: Image.asset("assets/resimler/devlet.jpg", width: 200, height: 150,),

              ),
              Text('DEVLET ',
                style: TextStyle(
                  fontSize: 10,
                ),
              ),
              Text(' 25 TL ',
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
                child: Image.asset("assets/resimler/bulanti.jpg", width: 200, height: 150,),

              ),
              Text(' BULANTI',
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
                child: Text('SEPETE EKLE',)
                ,
              ),

              Container(
                color: Colors.white,
                child: Image.asset("assets/resimler/sofie.jpg", width: 200, height: 150,),

              ),
              Text('SOFİENİN DÜNYASI ',
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
                child: Image.asset("assets/resimler/kısat.jpg", width: 200, height: 150,),

              ),
              Text('KISA FELSEFE TARİHİ',
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
                child: Image.asset("assets/resimler/sinek.jpg", width: 200, height: 150,),

              ),
              Text('SİNEKLERİN TANRISI ',
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
              Text(' 25 TL ',
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
