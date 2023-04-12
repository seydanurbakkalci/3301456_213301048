import 'package:flutter/material.dart';
import 'package:project/sepet.dart';

    class cocukitaplari extends StatelessWidget{
      const cocukitaplari({Key? key }) : super(key: key);
           @override
            Widget build (BuildContext context){
             return Scaffold(
              appBar: AppBar(title: Text('ÇOCUK KİTAPLARI'), backgroundColor: Colors.blueGrey,),

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
                             child: Image.asset("assets/resimler/küçük.jpg", width: 200, height: 150,),

                           ),
                           Text('KÜÇÜK PRENS ',
                             style: TextStyle(
                               fontSize: 15,
                             ),
                           ),
                           Text(' 30 TL ',
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
                             child: Image.asset("assets/resimler/dalga.jpg", width: 200, height: 150,),

                           ),
                           Text('DALGACI MAHMUT ',
                             style: TextStyle(
                               fontSize: 10,
                             ),
                           ),
                           Text(' 15 TL ',
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
                             child: Image.asset("assets/resimler/abartma.jpg", width: 200, height: 150,),

                           ),
                           Text('ABARTMA TOZU ',
                             style: TextStyle(
                               fontSize: 15,
                             ),
                           ),
                           Text(' 18 TL ',
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
                             child: Image.asset("assets/resimler/cinali.jpg", width: 200, height: 150,),

                           ),
                           Text('CİN ALİ SET ',
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
                             child: Image.asset("assets/resimler/çocuk.jpg", width: 200, height: 150,),

                           ),
                           Text('ÇOCUK KALBİ',
                             style: TextStyle(
                               fontSize: 15,
                             ),
                           ),
                           Text( ' 22 TL ' ,
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
                             child: Image.asset("assets/resimler/akıllı.jpg", width: 200, height: 150,),

                           ),
                           Text('AKILLI ÇOCUK ',
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
