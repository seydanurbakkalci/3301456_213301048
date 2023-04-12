import 'package:flutter/material.dart';
import 'package:project/main.dart';

class adres extends StatelessWidget{
  const adres({Key? key }) : super(key: key);
  @override
  Widget build (BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text('ADRES BİLGİLERİ'),
        backgroundColor: Colors.blueGrey),
      body: Column(
          children: [

          Padding(
               padding: const EdgeInsets.all(14.0),
              child: TextField(
                 keyboardType: TextInputType.number,
                 textInputAction: TextInputAction.next,

                autofocus:true ,
                 maxLength: 20,
                 decoration: InputDecoration(
                 labelText: 'AD',

                   border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12.0)),
          ),

        ),
      ),
    ),
            Padding(
              padding: const EdgeInsets.all(14.0),
              child: TextField(
                keyboardType: TextInputType.number,
                textInputAction: TextInputAction.next,

                autofocus:true ,
                maxLength: 20,
                decoration: InputDecoration(
                  labelText: 'SOYAD',

                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(12.0)),
                  ),

                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(14.0),
              child: TextField(
                keyboardType: TextInputType.number,
                textInputAction: TextInputAction.next,

                autofocus:true ,
                maxLength: 20,
                decoration: InputDecoration(
                  labelText: 'E-MAİL',

                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(12.0)),
                  ),

                ),
              ),
            ),


            Padding(
              padding: const EdgeInsets.all(14.0),
              child: TextField(
                keyboardType: TextInputType.number,
                textInputAction: TextInputAction.next,

                autofocus:true ,
                maxLength: 20,
                decoration: InputDecoration(
                  labelText: 'CEP TELEFONU',

                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(12.0)),
                  ),

                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(14.0),
              child: TextField(
                keyboardType: TextInputType.number,
                textInputAction: TextInputAction.next,

                autofocus:true ,
                maxLength: 20,
                decoration: InputDecoration(
                  labelText: 'ADRES',

                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(12.0)),
                  ),

                ),
              ),
            ),








],
    ),
    );


  }
}
