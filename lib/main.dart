import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()=>runApp(FlutterTutorialApp());
class FlutterTutorialApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home:Scaffold(
         appBar:AppBar(
           backgroundColor: Colors.deepPurple,
          title:Text(
          "Ударение",
           style:TextStyle(
           fontSize: 30.0,
           color: Colors.amberAccent,
          )),
          centerTitle: true,
          ),

           body:Center (
               child: Column (
                 mainAxisAlignment: MainAxisAlignment.spaceAround,
                 children: [
                   TextButton (
                     child: Text("тОрты"),
                     onPressed: () {},
                     style: ButtonStyle(
                       backgroundColor: MaterialStateProperty.all<Color>(Colors.deepPurple),
                       foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                   ),),
                   TextButton (
                       child: Text("тортЫ"),
                       onPressed: () {},
                       style: ButtonStyle(
                         backgroundColor: MaterialStateProperty.all<Color>(Colors.deepPurple),
                         foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                       )
                   ),
                   Padding(//место со всех сторон вокруг иконки
                     padding:EdgeInsets.fromLTRB(10, 30, 20, 40),//расстояния
                     child:IconButton(
                       icon:Icon(
                         Icons.search,
                         size:60.0,
                         color:Colors.deepOrange,
                       ),
                       onPressed:(){
                         print("нажата лупа");
                       },
                     ),

                   ),

                 ],
               )
           ),


           floatingActionButton: FloatingActionButton(
                child: Text("Опа"),
                onPressed: () {},
            ),
       ),
    );
  }
}