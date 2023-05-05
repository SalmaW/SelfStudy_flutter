// import 'task1/age.dart';
// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: mainScreen(),
//       debugShowCheckedModeBanner: false,
//     );
//   }
// }
//
//
// class mainScreen extends StatefulWidget {
//   const mainScreen({Key? key}) : super(key: key);
//
//   @override
//   State<mainScreen> createState() => _mainScreenState();
// }
//
// class _mainScreenState extends State<mainScreen> {
//   var w = Colors.white;
//   var b = Colors.black;
//   var bl = Colors.blueGrey;
//   var g = Colors.blueGrey[50];
//   var f = Colors.white10;
//   var l = Colors.lightGreen[100] ;
//   var myController = TextEditingController();
//   int str = 0;
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('AgeCalculator', style: TextStyle(color: w,),),
//         backgroundColor: l,
//       ),
//       body: Container(
//         color: b,
//         width: double.infinity,
//         height: double.infinity,
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Container(
//               child: TextField(
//                 decoration: InputDecoration(
//                 labelText: 'Birth year' ,
//                 labelStyle: TextStyle(fontSize: 25 , color: bl ),
//                 hintText: 'Enter your birth year',
//                 hintStyle: TextStyle(fontSize: 20 ),
//                 enabledBorder: OutlineInputBorder(
//                     borderSide: BorderSide(width: 2 , color: f),
//                     borderRadius: BorderRadius.circular(20.0)),
//                 fillColor: g,
//                 filled: true,
//               ),
//
//                 keyboardType: TextInputType.number,
//                 controller: myController ,
//               ),
//             ),
//
//             Container(
//               child: Text(
//                 'Your age is $str years old',
//                 style: TextStyle(fontSize: 20 , color: w),
//               ),
//               margin: EdgeInsets.all(30.0),
//             ),
//
//             Container(
//               margin: EdgeInsets.all(20.0),
//               child: ElevatedButton(
//                 style: ElevatedButton.styleFrom(
//                   onPrimary: b,
//                   // backgroundColor: l,
//                   padding: EdgeInsets.fromLTRB(25, 10, 25, 10),
//                 ),
//                 child: Text('Get Value' , style: TextStyle(fontSize: 30 , color: b),),
//                 onPressed: () {
//                   setState(() {
//                     AgeCalculater((int.parse( myController.text)));
//                     str = AgeCalculater.age;
//                   });
//                 },
//
//               ),
//
//             )
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         backgroundColor: w,
//         onPressed: (){
//           setState(() {
//             b = b == Colors.black ? Colors.white : Colors.black;
//             w = w == Colors.white ? Colors.black : Colors.white;
//           });
//         },
//       ),
//     );
//   }
// }
//
//
