import 'package:flutter/material.dart';
import 'package:project/sepet.dart';


class coksatanlar extends StatelessWidget{
const coksatanlar({Key? key }) : super(key: key);
@override
Widget build (BuildContext context){
         return Scaffold(
            appBar: AppBar(title: Text('ÇOK SATANLAR'), backgroundColor: Colors.blueGrey,),

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
                         child: Image.asset("assets/resimler/körlük.jpg", width: 200, height: 150,),

                       ),
                       Text('KÖRLÜK ',
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
                         child: Image.asset("assets/resimler/mülks.jpg", width: 200, height: 150,),

                       ),
                       Text('MÜLKSÜZLER ',
                         style: TextStyle(
                           fontSize: 10,
                         ),
                       ),
                       Text('50 TL ',
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
                         child: Image.asset("assets/resimler/otostop.jpg", width: 200, height: 150,),

                       ),
                       Text('OTOSTOPÇUNUN '
                           'GALAKSİ REHBERİ ',
                         style: TextStyle(
                           fontSize: 15,
                         ),
                       ),
                       Text('70 TL ',
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
                         child: Image.asset("assets/resimler/1984.jpg", width: 200, height: 150,),

                       ),
                       Text('1984 ',
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
                         child: Image.asset("assets/resimler/insanlar.jpg", width: 200, height: 150,),

                       ),
                       Text('İNSANLAR',
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
                         child: Image.asset("assets/resimler/jane.jpg", width: 200, height: 150,),

                       ),
                       Text('JANE EYRE ',
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
