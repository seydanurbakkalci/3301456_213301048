import 'package:flutter/material.dart';
import 'package:project/adres.dart';


class sepet extends StatelessWidget{
  const sepet({Key? key }) : super(key: key);
  @override
  Widget build (BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text('SEPETİM'), backgroundColor: Colors.blueGrey,),
        body: Column(
          children:[
          ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(MaterialPageRoute(builder:(context)=>adres()));
            },
            child: Text('ADRES VE KİŞİSEL BİLGİLERİ GÜNCELLEMEK İÇİN TIKLAYINIZ'),
          ),
    ],




        ),
    );
  }
}
