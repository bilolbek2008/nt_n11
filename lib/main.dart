


// 1 - masala







// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(App());
// }
//
// class App extends StatelessWidget {
//   const App({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           leading: IconButton(
//             onPressed: (){}, icon: Icon(Icons.read_more_outlined),
//           ),
//           actions: [
//             IconButton(
//               onPressed: (){}, icon: Icon(Icons.more_horiz_rounded),
//             ),
//           ],
//         ),
//
//         body: Padding(
//           padding: EdgeInsets.all(16),
//           child: SingleChildScrollView(
//             child: Column(
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 Row(
//                   children: [
//                     Text("Bandung,",style: TextStyle(
//                       fontSize: 22,
//                       fontWeight: FontWeight.w600,
//                       color: Colors.black,
//                     ),),
//                     Text(" Indonesia",style: TextStyle(
//                       fontSize: 19,
//                       fontWeight: FontWeight.w600,
//                       color: Colors.black54,
//                     ),),
//                   ],
//                 ),
//                 SizedBox(height: 30,),
//
//
//
//
//                 Container(
//                   padding: EdgeInsets.all(20),
//                   height: 477,
//                   width: double.infinity,
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(20),
//                     color: Colors.lightBlue
//                   ),
//                   child: Column(
//                     children: [
//                       Image.network("https://cdn2.iconfinder.com/data/icons/weather-flat-14/64/weather02-512.png",height: 150,),
//                       Text("HEAVY RAIN",style: TextStyle(
//                         fontWeight: FontWeight.w500,
//                         fontSize: 20,
//                         color: Colors.white,
//                       ),),
//                       SizedBox(height: 3,),
//                       Text("Sunday 02 Oct",style: TextStyle(
//                         fontWeight: FontWeight.w500,
//                         fontSize: 14,
//                         color: Colors.grey,
//                       ),),
//                       SizedBox(height: 10,),
//                       Text("24°",style: TextStyle(
//                         fontWeight: FontWeight.w900,
//                         fontSize: 54,
//                         color: Colors.white,
//                       ),),
//                       SizedBox(height: 10,),
//                       Container(
//                         height: 2,
//                         width: double.infinity,
//                         color: Colors.grey,
//                       ),
//                       SizedBox(height: 10,),
//
//
//                       Row(
//                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                         children: [
//                           Row(
//                             children: [
//                               IconButton(
//                                   onPressed: () {  },
//                                   icon: Icon(CupertinoIcons.wind,color: Colors.white,)),
//                               SizedBox(width: 10,),
//                               Column(
//                                 crossAxisAlignment: CrossAxisAlignment.start,
//                                 children: [
//                                   Text("Wind",style: TextStyle(
//                                     fontSize: 15,
//                                     fontWeight: FontWeight.w900,
//                                     color: Colors.grey,
//                                   ),),
//                                   SizedBox(height: 10,),
//                                   Text("19.2km/j",style: TextStyle(
//                                     fontSize: 15,
//                                     fontWeight: FontWeight.w400,
//                                     color: Colors.white,
//                                   ),),
//
//
//                                 ],
//                               )
//                             ],
//                           ),
//                           Container(height: 50,width: 2,color: Colors.grey,),
//                           Row(
//                             children: [
//                               IconButton(
//                                   onPressed: () {  },
//                                   icon: Icon(Icons.temple_buddhist,color: Colors.white,)),
//                               SizedBox(width: 10,),
//                               Column(
//                                 crossAxisAlignment: CrossAxisAlignment.start,
//                                 children: [
//                                   Text("Feels like",style: TextStyle(
//                                     fontSize: 15,
//                                     fontWeight: FontWeight.w900,
//                                     color: Colors.grey,
//                                   ),),
//                                   SizedBox(height: 10,),
//                                   Text("24°",style: TextStyle(
//                                     fontSize: 15,
//                                     fontWeight: FontWeight.w400,
//                                     color: Colors.white,
//                                   ),),
//
//
//                                 ],
//                               )
//                             ],
//                           ),
//                         ],
//                       ),
//                       SizedBox(height: 10,),
//                       Container(
//                         height: 2,
//                         width: double.infinity,
//                         color: Colors.grey,
//                       ),
//                       SizedBox(height: 10,),
//                       Row(
//                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                         children: [
//                           Row(
//                             children: [
//                               IconButton(
//                                   onPressed: () {  },
//                                   icon: Icon(CupertinoIcons.wind,color: Colors.white,)),
//                               SizedBox(width: 10,),
//                               Column(
//                                 crossAxisAlignment: CrossAxisAlignment.start,
//                                 children: [
//                                   Text("Wind",style: TextStyle(
//                                     fontSize: 15,
//                                     fontWeight: FontWeight.w900,
//                                     color: Colors.grey,
//                                   ),),
//                                   SizedBox(height: 10,),
//                                   Text("19.2km/j",style: TextStyle(
//                                     fontSize: 15,
//                                     fontWeight: FontWeight.w400,
//                                     color: Colors.white,
//                                   ),),
//
//
//                                 ],
//                               )
//                             ],
//                           ),
//                           Container(height: 50,width: 2,color: Colors.grey,),
//                           Row(
//                             children: [
//                               IconButton(
//                                   onPressed: () {  },
//                                   icon: Icon(Icons.temple_buddhist,color: Colors.white,)),
//                               SizedBox(width: 10,),
//                               Column(
//                                 crossAxisAlignment: CrossAxisAlignment.start,
//                                 children: [
//                                   Text("Feels like",style: TextStyle(
//                                     fontSize: 15,
//                                     fontWeight: FontWeight.w900,
//                                     color: Colors.grey,
//                                   ),),
//                                   SizedBox(height: 10,),
//                                   Text("24°",style: TextStyle(
//                                     fontSize: 15,
//                                     fontWeight: FontWeight.w400,
//                                     color: Colors.white,
//                                   ),),
//
//
//                                 ],
//                               )
//                             ],
//                           ),
//                         ],
//                       ),
//
//
//
//                     ]
//                   ),
//                 ),
//                 SizedBox(height: 40,),
//                 Row(
//                   children: [
//                     Text("Today",style: TextStyle(fontWeight: FontWeight.w700,fontSize: 17),),
//
//                     Spacer(),
//                     Text("Next 7 day  ",style: TextStyle(fontWeight: FontWeight.w700,fontSize: 17,color: Colors.grey),),
//                     IconButton(onPressed: (){}, icon: Icon(Icons.navigate_next_sharp,color: Colors.grey,))
//
//                   ],
//                 ),
//                 SizedBox(height: 27,),
//
//
//
//
//
//                 SingleChildScrollView(
//                   scrollDirection: Axis.horizontal,
//                   child: Row(
//                     children: [
//                       Container(
//                         padding: EdgeInsets.all(6),
//                         height: 90,
//                         width: 50,
//                         decoration: BoxDecoration(
//                             borderRadius: BorderRadius.circular(10),
//                             color: Colors.lightBlue
//                         ),
//                         child: Column(
//                           children: [
//                             Text("12:00",style: TextStyle(
//                                 color: Colors.white
//                             ),),
//                             SizedBox(height: 7,),
//                             Icon(Icons.cloud,color: Colors.white,),
//                             SizedBox(height: 5,),
//                             Text("22°",style: TextStyle(
//                               color: Colors.white,
//                             ),)
//
//                           ],
//                         ),
//                       ),
//                       SizedBox(width: 15,),
//                       Container(
//                         padding: EdgeInsets.all(6),
//                         height: 90,
//                         width: 50,
//                         decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(10),
//                           border: Border.all(
//                             color: Colors.black,
//                             width: 0.5,
//                           ),
//                           color: Colors.white,
//                         ),
//                         child: Column(
//                           children: [
//                             Text("12:00",style: TextStyle(
//                               color: Colors.black54,
//                             ),),
//                             SizedBox(height: 7,),
//                             Icon(Icons.cloud,color: Colors.blue,),
//                             SizedBox(height: 5,),
//                             Text("22°",style: TextStyle(
//                               color: Colors.black54,
//                             ),)
//
//                           ],
//                         ),
//                       ),
//                       SizedBox(width: 15,),
//                       Container(
//                         padding: EdgeInsets.all(6),
//                         height: 90,
//                         width: 50,
//                         decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(10),
//                           border: Border.all(
//                             color: Colors.black,
//                             width: 0.5,
//                           ),
//                           color: Colors.white,
//                         ),
//                         child: Column(
//                           children: [
//                             Text("12:00",style: TextStyle(
//                               color: Colors.black54,
//                             ),),
//                             SizedBox(height: 7,),
//                             Icon(Icons.cloud,color: Colors.blue,),
//                             SizedBox(height: 5,),
//                             Text("22°",style: TextStyle(
//                               color: Colors.black54,
//                             ),)
//
//                           ],
//                         ),
//                       ),
//                       SizedBox(width: 15,),
//                       Container(
//                         padding: EdgeInsets.all(6),
//                         height: 90,
//                         width: 50,
//                         decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(10),
//                           border: Border.all(
//                             color: Colors.black,
//                             width: 0.5,
//                           ),
//                           color: Colors.white,
//                         ),
//                         child: Column(
//                           children: [
//                             Text("12:00",style: TextStyle(
//                               color: Colors.black54,
//                             ),),
//                             SizedBox(height: 7,),
//                             Icon(Icons.cloud,color: Colors.blue,),
//                             SizedBox(height: 5,),
//                             Text("22°",style: TextStyle(
//                               color: Colors.black54,
//                             ),)
//
//                           ],
//                         ),
//                       ),
//                       SizedBox(width: 15,),
//                       Container(
//                         padding: EdgeInsets.all(6),
//                         height: 90,
//                         width: 50,
//                         decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(10),
//                           border: Border.all(
//                             color: Colors.black,
//                             width: 0.5,
//                           ),
//                           color: Colors.white,
//                         ),
//                         child: Column(
//                           children: [
//                             Text("12:00",style: TextStyle(
//                               color: Colors.black54,
//                             ),),
//                             SizedBox(height: 7,),
//                             Icon(Icons.cloud,color: Colors.blue,),
//                             SizedBox(height: 5,),
//                             Text("22°",style: TextStyle(
//                               color: Colors.black54,
//                             ),)
//
//                           ],
//                         ),
//                       ),
//                       SizedBox(width: 15,),
//                       Container(
//                         padding: EdgeInsets.all(6),
//                         height: 90,
//                         width: 50,
//                         decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(10),
//                           border: Border.all(
//                             color: Colors.black,
//                             width: 0.5,
//                           ),
//                           color: Colors.white,
//                         ),
//                         child: Column(
//                           children: [
//                             Text("12:00",style: TextStyle(
//                               color: Colors.black54,
//                             ),),
//                             SizedBox(height: 7,),
//                             Icon(Icons.cloud,color: Colors.blue,),
//                             SizedBox(height: 5,),
//                             Text("22°",style: TextStyle(
//                               color: Colors.black54,
//                             ),)
//
//                           ],
//                         ),
//                       ),
//                       SizedBox(width: 15,),
//                       Container(
//                         padding: EdgeInsets.all(6),
//                         height: 90,
//                         width: 50,
//                         decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(10),
//                           border: Border.all(
//                             color: Colors.black,
//                             width: 0.5,
//                           ),
//                           color: Colors.white,
//                         ),
//                         child: Column(
//                           children: [
//                             Text("12:00",style: TextStyle(
//                               color: Colors.black54,
//                             ),),
//                             SizedBox(height: 7,),
//                             Icon(Icons.cloud,color: Colors.blue,),
//                             SizedBox(height: 5,),
//                             Text("22°",style: TextStyle(
//                               color: Colors.black54,
//                             ),)
//
//                           ],
//                         ),
//                       ),
//                       SizedBox(width: 15,),
//                       Container(
//                         padding: EdgeInsets.all(6),
//                         height: 90,
//                         width: 50,
//                         decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(10),
//                           border: Border.all(
//                             color: Colors.black,
//                             width: 0.5,
//                           ),
//                           color: Colors.white,
//                         ),
//                         child: Column(
//                           children: [
//                             Text("12:00",style: TextStyle(
//                               color: Colors.black54,
//                             ),),
//                             SizedBox(height: 7,),
//                             Icon(Icons.cloud,color: Colors.blue,),
//                             SizedBox(height: 5,),
//                             Text("22°",style: TextStyle(
//                               color: Colors.black54,
//                             ),)
//
//                           ],
//                         ),
//                       ),
//                       SizedBox(width: 15,),
//                       Container(
//                         padding: EdgeInsets.all(6),
//                         height: 90,
//                         width: 50,
//                         decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(10),
//                           border: Border.all(
//                             color: Colors.black,
//                             width: 0.5,
//                           ),
//                           color: Colors.white,
//                         ),
//                         child: Column(
//                           children: [
//                             Text("12:00",style: TextStyle(
//                               color: Colors.black54,
//                             ),),
//                             SizedBox(height: 7,),
//                             Icon(Icons.cloud,color: Colors.blue,),
//                             SizedBox(height: 5,),
//                             Text("22°",style: TextStyle(
//                               color: Colors.black54,
//                             ),)
//
//                           ],
//                         ),
//                       ),
//                       SizedBox(width: 15,),
//                       Container(
//                         padding: EdgeInsets.all(6),
//                         height: 90,
//                         width: 50,
//                         decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(10),
//                           border: Border.all(
//                             color: Colors.black,
//                             width: 0.5,
//                           ),
//                           color: Colors.white,
//                         ),
//                         child: Column(
//                           children: [
//                             Text("12:00",style: TextStyle(
//                               color: Colors.black54,
//                             ),),
//                             SizedBox(height: 7,),
//                             Icon(Icons.cloud,color: Colors.blue,),
//                             SizedBox(height: 5,),
//                             Text("22°",style: TextStyle(
//                               color: Colors.black54,
//                             ),)
//
//                           ],
//                         ),
//                       ),
//                       SizedBox(width: 15,),
//                       Container(
//                         padding: EdgeInsets.all(6),
//                         height: 90,
//                         width: 50,
//                         decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(10),
//                           border: Border.all(
//                             color: Colors.black,
//                             width: 0.5,
//                           ),
//                           color: Colors.white,
//                         ),
//                         child: Column(
//                           children: [
//                             Text("12:00",style: TextStyle(
//                               color: Colors.black54,
//                             ),),
//                             SizedBox(height: 7,),
//                             Icon(Icons.cloud,color: Colors.blue,),
//                             SizedBox(height: 5,),
//                             Text("22°",style: TextStyle(
//                               color: Colors.black54,
//                             ),)
//
//                           ],
//                         ),
//                       ),
//
//
//
//
//
//
//                     ],
//                   ),
//                 )
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
















// 2 - masala






















// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
//
// void main(){
//
//   runApp(My_App());
// }
//
//
// class My_App extends StatelessWidget{
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false ,
//       home: Scaffold(
//         backgroundColor: Color(0xFFF3F3F3),
//         appBar: AppBar(
//           backgroundColor: Colors.blue,
//           actions: [
//             IconButton(onPressed: (){}, icon: Icon(Icons.read_more,color: Colors.white,)),
//           ],
//           leading: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_back_outlined,color: Colors.white,)),
//         ),
//
//         body: Padding(
//           padding: const EdgeInsets.all(16.0),
//           child: Column(
//             // mainAxisAlignment: MainAxisAlignment.start,
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               Container (
//                 padding: EdgeInsets.all(20),
//                 height: 210,
//                 width: double.infinity,
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(16  ),
//                   color: Colors.white,
//
//                 ),
//
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Row(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Container(
//                           height: 80,
//                           width: 80,
//                           decoration: BoxDecoration(
//                             borderRadius: BorderRadius.circular(40),
//                             color: Colors.blue,
//                           ),
//                           child: Center(child: Icon(Icons.ac_unit_rounded)),
//                         ),
//                         SizedBox(width: 15,),
//                         Column(
//                           crossAxisAlignment: CrossAxisAlignment.start,
//                           children: [
//                             Text("John Done",style: TextStyle(
//                               fontSize: 18,
//                               color: Colors.lightBlue,
//                               fontWeight: FontWeight.w400,
//                             ),),
//                             SizedBox(height: 2,),
//                             Text("UX Designer",style: TextStyle(
//                               fontSize: 13,
//                               color: Colors.black,
//                               fontWeight: FontWeight.w400,
//                             ),),
//                             SizedBox(height: 5,),
//                             Row(
//                               children: [
//                                 Container(
//                                   height: 30,
//                                   width: 30,
//                                   decoration: BoxDecoration(
//                                     borderRadius: BorderRadius.circular(10),
//                                     color: Colors.green,
//                                   ),
//                                   child: Center(
//                                     child: Icon(Icons.account_circle),
//                                   ),
//                                 ),
//                                 SizedBox(width: 5,),
//                                 Container(
//                                   height: 30,
//                                   width: 30,
//                                   decoration: BoxDecoration(
//                                     borderRadius: BorderRadius.circular(10),
//                                     color: Colors.green,
//                                   ),
//                                   child: Center(
//                                     child: Icon(Icons.account_circle),
//                                   ),
//                                 ),
//                                 SizedBox(width: 5,),
//                                 Container(
//                                   height: 30,
//                                   width: 30,
//                                   decoration: BoxDecoration(
//                                     borderRadius: BorderRadius.circular(10),
//                                     color: Colors.green,
//                                   ),
//                                   child: Center(
//                                     child: Icon(Icons.account_circle),
//                                   ),
//                                 ),
//                               ],
//                             )
//                           ],
//                         ),
//                         Spacer(),
//                         Row(
//                           children: [
//                             Icon(Icons.location_on_sharp),
//                             SizedBox(width: 3,),
//                             Text("Canada")
//                           ],
//                         ),
//                       ],
//                     ),
//                     SizedBox(height: 15),
//                     Container(
//                       height: 2,
//                       width: double.infinity,
//                       color: Colors.grey.shade300,
//                     ),
//
//                     SizedBox(height: 15,),
//                     Text("Interesting",style: TextStyle(color: Colors.grey.shade300),),
//                     SizedBox(height: 4,),
//                     Row(
//                       children: [
//                         Container(
//                           height: 30,
//                           width: 100,
//                           decoration: BoxDecoration(
//                             borderRadius: BorderRadius.circular(14),
//                             color: Colors.blueGrey.shade200,
//                           ),
//                           child: Center(child: Text("Codding 👨‍💻")),
//                         ),
//                         SizedBox(width: 5,),
//                         Container(
//                           height: 30,
//                           width: 100,
//                           decoration: BoxDecoration(
//                             borderRadius: BorderRadius.circular(14),
//                             color: Colors.blueGrey.shade200,
//                           ),
//                           child: Center(child: Text("Codding 👨‍💻")),
//                         ),
//                         SizedBox(width: 5,),
//                         Container(
//                           height: 30,
//                           width: 100,
//                           decoration: BoxDecoration(
//                             borderRadius: BorderRadius.circular(14),
//                             color: Colors.blueGrey.shade200,
//                           ),
//                           child: Center(child: Text("Codding 👨‍💻")),
//                         ),
//                       ],
//                     )
//                   ],
//                 ),
//               ),
//               SizedBox(height: 10,),
//
//               Container(
//                 padding: EdgeInsets.all(20),
//                 height: 110,
//                 width: double.infinity,
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(16  ),
//                   color: Colors.white,
//                 ),
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Text("Resume",),
//                     SizedBox(height: 10,),
//                     Container(
//                       height: 2,
//                       width: double.infinity,
//                       color: Colors.grey.shade300,
//                     ),
//                     SizedBox(height: 10,),
//                     Row(
//                       children: [
//                         Icon(Icons.file_copy),
//                         SizedBox(width: 5,),
//                         Text("John Done CV"),
//                         Spacer(),
//                         Icon(Icons.save_alt_outlined)
//                       ],
//                     )
//
//                   ],
//                 ),
//               ),
//               SizedBox(height: 10,),
//               Container(
//                 padding: EdgeInsets.all(16),
//                 height:275,
//                 width: double.infinity,
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(16  ),
//                   color: Colors.white,
//                 ),
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Text("Expresse",),
//                     SizedBox(height: 10,),
//                     Container(
//                       height: 2,
//                       width: double.infinity,
//                       color: Colors.grey.shade300,
//                     ),
//                     SizedBox(height: 10,),
//                     Row(
//                       children: [
//                         Icon(Icons.add_box_outlined),
//                         Text("Business name"),
//                         Spacer(),
//                         Container(
//                           height: 20,
//                           width: 100,
//                           decoration: BoxDecoration(
//                             borderRadius: BorderRadius.circular(16),
//                             color: Colors.grey,
//                           ),
//                           child: Center(
//                             child: Text("2020 - 2022"),
//                           ),
//                         ),
//
//                       ],
//                     ),
//
//                     Row(
//                       children: [
//                         SizedBox(width: 9,),
//                         Icon(Icons.add_box_outlined),
//                         Text("Business name"),
//                       ],
//                     ),
//                     Row(
//                       children: [
//                         SizedBox(width: 9,),
//                         Icon(Icons.accessibility_new),
//                         Text("Here you can find activities to practise your reading")
//                       ],
//                     ),
//                     Row(
//                       children: [
//                         SizedBox(width: 9,),
//                         Icon(Icons.accessibility_new),
//                         Text("Here you can find activities to practise your reading")
//                       ],
//                     ),
//                     Row(
//                       children: [
//                         SizedBox(width: 9,),
//                         Text("Magna alikova")
//                       ],
//                     ),
//                     Row(
//                       children: [
//                         Icon(Icons.add_box_outlined),
//                         Text("Business name"),
//                         Spacer(),
//                         Container(
//                           height: 20,
//                           width: 100,
//                           decoration: BoxDecoration(
//                             borderRadius: BorderRadius.circular(16),
//                             color: Colors.grey,
//                           ),
//                           child: Center(
//                             child: Text("2020 - 2022"),
//                           ),
//                         ),
//
//                       ],
//                     ),
//
//                     Row(
//                       children: [
//                         SizedBox(width: 9,),
//                         Icon(Icons.add_box_outlined),
//                         Text("Business name"),
//                       ],
//                     ),
//
//                     Row(
//                       children: [
//                         SizedBox(width: 9,),
//                         Icon(Icons.accessibility_new),
//                         Text("Here you can find activities to practise your reading")
//                       ],
//                     ),
//
//
//
//                   ],
//                 ),
//               )
//
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }














// 3 -  masala










//
//
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
//
// void main(){
//   runApp(My_app2());
// }
//
//
// class My_app2 extends StatelessWidget{
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         backgroundColor: Colors.blue,
//         body: Padding(
//           padding: const EdgeInsets.all(20.0),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               Row(
//                 children: [
//                   Icon(Icons.arrow_back_ios_rounded,color: Colors.white,),
//                   SizedBox(width: 50,),
//                   Text("Toshken Uzbekistan",style: TextStyle(
//                     color: Colors.white
//                   ),),
//
//                 ],
//               ),
//
//               SizedBox(height: 50,),
//
//
//               Text("Next 7 Days",style: TextStyle(color: Colors.white,fontSize: 18),),
//               SizedBox(height: 20,),
//               Row(
//                 children: [
//                   Icon(Icons.sunny,color: Colors.yellow,),
//                   SizedBox(width: 20,),
//                   Text("Monday, ",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w300,fontSize: 16),),
//                   Text("3 Oct",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w300,fontSize: 14),),
//                   Spacer(),
//                   Text("32",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w300,fontSize: 16),),
//                   Text("/31",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w300,fontSize: 14),)
//
//                 ],
//               ),
//               SizedBox(height: 35,),
//               Row(
//                 children: [
//                   Icon(Icons.sunny,color: Colors.yellow,),
//                   SizedBox(width: 20,),
//                   Text("Monday, ",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w300,fontSize: 16),),
//                   Text("3 Oct",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w300,fontSize: 14),),
//                   Spacer(),
//                   Text("32",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w300,fontSize: 16),),
//                   Text("/31",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w300,fontSize: 14),)
//
//                 ],
//               ),
//               SizedBox(height: 35,),
//               Row(
//                 children: [
//                   Icon(Icons.sunny,color: Colors.yellow,),
//                   SizedBox(width: 20,),
//                   Text("Monday, ",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w300,fontSize: 16),),
//                   Text("3 Oct",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w300,fontSize: 14),),
//                   Spacer(),
//                   Text("32",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w300,fontSize: 16),),
//                   Text("/31",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w300,fontSize: 14),)
//
//                 ],
//               ),
//               SizedBox(height: 35,),
//               Row(
//                 children: [
//                   Icon(Icons.sunny,color: Colors.yellow,),
//                   SizedBox(width: 20,),
//                   Text("Monday, ",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w300,fontSize: 16),),
//                   Text("3 Oct",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w300,fontSize: 14),),
//                   Spacer(),
//                   Text("32",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w300,fontSize: 16),),
//                   Text("/31",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w300,fontSize: 14),)
//
//                 ],
//               ),
//               SizedBox(height: 35,),
//               Row(
//                 children: [
//                   Icon(Icons.sunny,color: Colors.yellow,),
//                   SizedBox(width: 20,),
//                   Text("Monday, ",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w300,fontSize: 16),),
//                   Text("3 Oct",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w300,fontSize: 14),),
//                   Spacer(),
//                   Text("32",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w300,fontSize: 16),),
//                   Text("/31",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w300,fontSize: 14),)
//
//                 ],
//               ),
//               SizedBox(height: 35,),
//               Row(
//                 children: [
//                   Icon(Icons.sunny,color: Colors.yellow,),
//                   SizedBox(width: 20,),
//                   Text("Monday, ",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w300,fontSize: 16),),
//                   Text("3 Oct",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w300,fontSize: 14),),
//                   Spacer(),
//                   Text("32",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w300,fontSize: 16),),
//                   Text("/31",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w300,fontSize: 14),)
//
//                 ],
//               ),
//               SizedBox(height: 35,),
//               Row(
//                 children: [
//                   Icon(Icons.sunny,color: Colors.yellow,),
//                   SizedBox(width: 20,),
//                   Text("Monday, ",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w300,fontSize: 16),),
//                   Text("3 Oct",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w300,fontSize: 14),),
//                   Spacer(),
//                   Text("32",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w300,fontSize: 16),),
//                   Text("/31",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w300,fontSize: 14),)
//
//                 ],
//               ),
//               SizedBox(height: 35,),
//
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
//
//







