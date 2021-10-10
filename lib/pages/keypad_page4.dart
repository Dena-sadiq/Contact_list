import 'package:flutter/material.dart';

class KeypadPage extends StatefulWidget {
  KeypadPage ({Key ? key}) : super(key : key);

  @override
  _KeypadPageState createState() => _KeypadPageState();
}
class _KeypadPageState extends State<KeypadPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white70,
      ),


       body: Center(
         child: Container(
           child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
             children: [
               SizedBox(
                 width: 70,
                 height:80 ,
               ),
               Row(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                   MaterialButton(
                     color: Colors.white38,
                     shape: CircleBorder(),
                     onPressed: () {},
                     child: Padding(
                       padding: const EdgeInsets.all(20),
                       child: Text(
                         '1',
                         style: TextStyle(color: Colors.black, fontSize: 24),
                       ),
                     ),
                   ),
                   MaterialButton(
                     color: Colors.white38,
                     shape: CircleBorder(),
                     onPressed: () {},
                     child: Padding(
                       padding: const EdgeInsets.all(20),
                       child: Text(
                         '2',
                         style: TextStyle(color: Colors.black, fontSize: 24),
                       ),
                     ),
                   ),
                   MaterialButton(
                     color: Colors.white38,
                     shape: CircleBorder(),
                     onPressed: () {},
                     child: Padding(
                       padding: const EdgeInsets.all(20),
                       child: Text(
                         '3',
                         style: TextStyle(color: Colors.black, fontSize: 24),
                       ),
                     ),
                   ),
                 ],
               ),



               SizedBox(
                 width: 20,
                 height: 20,
               ),











               Column(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                   Row(
                     mainAxisAlignment: MainAxisAlignment.center,
                     children: [
                       MaterialButton(
                         color: Colors.white38,
                         shape: CircleBorder(),
                         onPressed: () {},
                         child: Padding(
                           padding: const EdgeInsets.all(20),
                           child: Text(
                             '4',
                             style: TextStyle(color: Colors.black, fontSize: 24),
                           ),
                         ),
                       ),
                       MaterialButton(
                         color: Colors.white38,
                         shape: CircleBorder(),
                         onPressed: () {},
                         child: Padding(
                           padding: const EdgeInsets.all(20),
                           child: Text(
                             '5',
                             style: TextStyle(color: Colors.black, fontSize: 24),
                           ),
                         ),
                       ),
                       MaterialButton(
                         color: Colors.white38,
                         shape: CircleBorder(),
                         onPressed: () {},
                         child: Padding(
                           padding: const EdgeInsets.all(20),
                           child: Text(
                             '6',
                             style: TextStyle(color: Colors.black, fontSize: 24),
                           ),
                         ),
                       ),
                     ],
                   ),
                 ],
               ),





               SizedBox(
                 width: 20,
                 height: 20,
               ),











               Column(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                   Row(
                     mainAxisAlignment: MainAxisAlignment.center,
                     children: [
                       MaterialButton(
                         color: Colors.white38,
                         shape: CircleBorder(),
                         onPressed: () {},
                         child: Padding(
                           padding: const EdgeInsets.all(20),
                           child: Text(
                             '7',
                             style: TextStyle(color: Colors.black, fontSize: 24),
                           ),
                         ),
                       ),
                       MaterialButton(
                         color: Colors.white38,
                         shape: CircleBorder(),
                         onPressed: () {},
                         child: Padding(
                           padding: const EdgeInsets.all(20),
                           child: Text(
                             '8',
                             style: TextStyle(color: Colors.black, fontSize: 24),
                           ),
                         ),
                       ),
                       MaterialButton(
                         color: Colors.white38,
                         shape: CircleBorder(),
                         onPressed: () {},
                         child: Padding(
                           padding: const EdgeInsets.all(20),
                           child: Text(
                             '9',
                             style: TextStyle(color: Colors.black, fontSize: 24),
                           ),
                         ),
                       ),
                     ],
                   ),
                 ],
               ),





               SizedBox(
                 width: 20,
                 height: 20,
               ),











               Column(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                   Row(
                     mainAxisAlignment: MainAxisAlignment.center,
                     children: [
                       MaterialButton(
                         color: Colors.white38,
                         shape: CircleBorder(),
                         onPressed: () {},
                         child: Padding(
                           padding: const EdgeInsets.all(20),
                           child: Text(
                             '*',
                             style: TextStyle(color: Colors.black, fontSize: 24),
                           ),
                         ),
                       ),
                       MaterialButton(
                         color: Colors.white38,
                         shape: CircleBorder(),
                         onPressed: () {},
                         child: Padding(
                           padding: const EdgeInsets.all(20),
                           child: Text(
                             '0',
                             style: TextStyle(color: Colors.black, fontSize: 24),
                           ),
                         ),
                       ),
                       MaterialButton(
                         color: Colors.white38,
                         shape: CircleBorder(),
                         onPressed: () {},
                         child: Padding(
                           padding: const EdgeInsets.all(20),
                           child: Text(
                             '#',
                             style: TextStyle(color: Colors.black, fontSize: 24),
                           ),
                         ),
                       ),
                     ],
                   ),
                 ],
               ),





               SizedBox(
                 width: 20,
                 height: 20,
               ),



               Column(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                   Row(
                     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                     children: [
                       Center(
                         child: Padding(
                           padding: const EdgeInsets.only(left :123.0),
                           child: MaterialButton(
                             color: Colors.greenAccent[700],
                             shape: CircleBorder(),
                             onPressed: () {},
                             child: Padding(
                               padding: const EdgeInsets.all(15),
                               child: IconButton(
                                 icon: Center(
                                   child: Icon(
                                     Icons.call,
                                     color: Colors.white,
                                     size: 33,
                                   ),
                                 ),
                                 onPressed: () {
                                   // Do somthing
                                 },
                               ),
                               ),
                             ),
                         ),
                       ),
                       Padding(
                         padding: const EdgeInsets.only(right: 60.0),
                         child: IconButton(
                             icon : Icon(
                               Icons.backspace
                             ),
                           color: Colors.grey,
                             onPressed: () {
                           // Do somthing
                         },
                         ),
                       )
                     ],
                   ),
                 ],
               ),



























             ],
           ),
         ),
       )

       );
  }
}