// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
//
// import 'clip_path.dart';
//
// class HomeView extends StatelessWidget {
//   const HomeView({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//       child: Scaffold(
//         body: Container(
//           width: double.infinity,
//           decoration: BoxDecoration(
//               image: DecorationImage(
//                   image: AssetImage(
//                     'assets/WhatsApp Image 2024-04-09 at 9.07.18 PM.jpeg',
//                   ),
//                   fit: BoxFit.fill)),
//           child: Stack(
//             children: [
//               Opacity(
//                 opacity: 0.5,
//                 child: ClipPath(
//                   clipper: WaveClipper(),
//                   child: Center(
//                     child: Container(
//
//                       height: MediaQuery.of(context).size.height,
//                       width: MediaQuery.of(context).size.width,
//                       decoration: BoxDecoration(     color: Colors.white,
//
//                       ),
//                       //MediaQuery.of(context).size.height,
//                     ),
//                   ),
//                 ),
//               ),
//               const Positioned(
//                 top: 15,
//                 right: 27,
//                 child: CircleAvatar(
//                   maxRadius: 22,
//                   backgroundImage: AssetImage('assets/slider3.jpg'),
//                   //child: Image.asset('assets/slider3.jpg'),
//                 ),
//               ),
//               const Positioned(
//                   left: 20,
//                   top: 25,
//                   child: Text(
//                     'Welcome\nMina',
//                     style: TextStyle(
//                         fontSize: 22,
//                         fontWeight: FontWeight.w400,
//                         color: Colors.black),
//                     textAlign: TextAlign.left,
//                   )),
//               Positioned(
//                 top: 120,
//                 left: 40,
//                 child: CustomButton(
//                   icon: Icons.arrow_back,
//                   iconColor: Colors.red,
//                   text: 'Log out',
//                   onPressed: () {}, blurColor: Colors.red,
//                 ),
//               ),
//               Positioned(
//                 top: 120,
//                 right: 40,
//                 child: CustomButton(
//                   icon: Icons.arrow_upward,
//                   iconColor: Colors.orangeAccent,
//                   text: 'upLoad',
//                   onPressed: () {}, blurColor: Colors.orangeAccent,
//                 ),
//               ),
//               Positioned(
//                 top: 200,
//                 right: 30,
//                 left: 30,
//                 child: SizedBox(
//                   width: MediaQuery.of(context).size.width,
//                   height: MediaQuery.of(context).size.height,
//                   child: GridView.builder(
//                       gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
//                         mainAxisSpacing: 10,
//                         maxCrossAxisExtent: 120,
//                         childAspectRatio: 3/3,
//                         crossAxisSpacing: 20
//                       ),
//                       itemCount: 30,
//                       itemBuilder: (_, index) => Container(
//
//                             decoration: BoxDecoration(
//                                 borderRadius: BorderRadius.circular(20),
//                                 color: Colors.red),
//                           )),
//                 ),
//               )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
// //
// // class CustomButton extends StatelessWidget {
// //   CustomButton({
// //     required this.blurColor,
// //     required this.text,
// //     required this.onPressed,
// //     required this.icon,
// //     required this.iconColor,
// //     Key? key,
// //   }) : super(key: key);
// //   String text;
// //   VoidCallback onPressed;
// //   IconData icon;
// //   Color iconColor;
// //   Color blurColor;
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return ElevatedButton(
// //       onPressed: onPressed,
// //       child: Row(
// //         //mainAxisAlignment: MainAxisAlignment,
// //         children: [
// //           Container(
// //             width: 25,
// //             height: 25,
// //             decoration: BoxDecoration(
// //               color: iconColor,
// //               borderRadius: BorderRadius.circular(10),
// //               boxShadow: [
// //                 BoxShadow(
// //                   color: blurColor.withOpacity(0.8),
// //                   blurRadius: 5,
// //                   offset: Offset(
// //                     -3,1
// //                   )
// //
// //                 )
// //               ]
// //             ),
// //             child: Icon(
// //               icon,
// //               size: 20,
// //             ),
// //           ),
// //           SizedBox(
// //             width: 15,
// //           ),
// //           Text(
// //             text,
// //             style: TextStyle(color: Colors.black),
// //           )
// //         ],
// //       ),
// //       style: ElevatedButton.styleFrom(
// //           shape:
// //               RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
// //           primary: Colors.white),
// //     );
// //   }
// // }
