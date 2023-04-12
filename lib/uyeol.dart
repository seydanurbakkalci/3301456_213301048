import 'package:flutter/material.dart';
import 'package:project/uyegirisi.dart';


class uyeol extends StatelessWidget{
  const uyeol({Key? key }) : super(key: key);
  @override
  Widget build (BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text('EASY PEASY DÜNYASINA HOŞGELDİNİZ'), backgroundColor: Colors.blueGrey,),

      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: TextField(
              keyboardType: TextInputType.number,
              textInputAction: TextInputAction.next,

              autofocus:true ,
              maxLength: 20,
              decoration: InputDecoration(
                labelText: 'KULLANICI ADI',
                icon: Icon(Icons.person),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(15.0)),
                ),

              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: TextField(
              keyboardType: TextInputType.number,
              textInputAction: TextInputAction.next,

              autofocus:true ,
              maxLength: 70,
              decoration: InputDecoration(
                labelText: 'E-POSTA',
                icon: Icon(Icons.email),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(15.0)),
                ),

              ),
            ),
          ),


          Padding(
            padding: const EdgeInsets.all(16.0),
            child: TextField(
              keyboardType: TextInputType.number,
              textInputAction: TextInputAction.next,
              maxLength: 20,
              decoration: InputDecoration(
                labelText: 'ŞİFRE',
                icon: Icon(Icons.password),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(15.0)),
                ),
              ),


            ),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(MaterialPageRoute(builder:(context)=>uyegirisi()));
            },

            child: Text('ARTIK ÜYE OLMAYA HAZIRSINIZ!'),
          ),


        ],

      ),
    );


  }
}
