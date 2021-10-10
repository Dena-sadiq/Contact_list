import 'package:flutter/material.dart';

class RecentsPage extends StatefulWidget {
  RecentsPage ({Key ? key}) : super(key : key);

  @override
  _RecentsPageState createState() => _RecentsPageState();
}
class _RecentsPageState extends State<RecentsPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white70,
         title :
           Row(
             mainAxisAlignment: MainAxisAlignment.spaceBetween,
             children: [
               Padding(
                 padding: const EdgeInsets.all(10.0),
                 child: Text(
                   'Recents' ,
                     style: TextStyle(fontSize: 30 , fontWeight: FontWeight.bold , color: Colors.black),
                 ),
               ),

               Text(
          'Edit' , style: TextStyle(color: Colors.blueAccent, fontSize: 18),
      ),
             ],
           ),
      ),
      body: Container(
        child: ListView(
          children: ListTile.divideTiles(
              context: context,
              tiles: const [
                ListTile(
                  title: Padding(
                    padding: EdgeInsets.only(left: 10.0  , top: 10),
                    child: Text('+964 771 092 8336' ,
                    style: TextStyle(color: Colors.black , fontSize: 17, fontWeight: FontWeight.bold),),
                  ),
                  trailing:Icon(Icons.info_outlined , color: Colors.blueAccent,),
                  subtitle: Padding(
                    padding: EdgeInsets.only(left: 10.0 , bottom: 8  ),
                    child: const Text('Iraq' , style: TextStyle(color: Colors.grey,),
                         ),
                  ),
                  // const Icon(Icons.info_outlined , color: Colors.blueAccent,),
                ),
                ListTile(
                  title: Padding(
                    padding: EdgeInsets.only(left: 10.0 , top: 8 ),
                    child: Text('Ali' ,
                      style: TextStyle(color: Colors.black , fontSize: 17, fontWeight: FontWeight.bold),),
                  ),
                  trailing: Icon(Icons.info_outlined , color: Colors.blueAccent,),
                  subtitle: Padding(
                    padding: EdgeInsets.only(left: 10.0 , bottom: 8 ),
                    child: const Text('phone ', style: TextStyle(color: Colors.grey,),
                    ),
                  ),
                ),
                ListTile(
                  title: Padding(
                    padding: EdgeInsets.only(left: 10.0 , top: 8 ),
                    child: Text('Aso' ,
                      style: TextStyle(color: Colors.black , fontSize: 17, fontWeight: FontWeight.bold),),
                  ),
                  trailing: Icon(Icons.info_outlined , color: Colors.blueAccent,),
                  subtitle: Padding(
                    padding: EdgeInsets.only(left: 10.0 , bottom: 8  ),
                      child: const Text('Messenger Audio' , style: TextStyle(color: Colors.grey,),
                    ),
                  ),
                ),
                ListTile(
                  title: Padding(
                    padding: EdgeInsets.only(left: 10.0 , top: 8 ),
                    child: Text('0790 387 8836' ,
                      style: TextStyle(color: Colors.redAccent , fontSize: 17, fontWeight: FontWeight.bold ),),
                  ),
                  trailing: Icon(Icons.info_outlined , color: Colors.blueAccent,),
                  subtitle: Padding(
                    padding: EdgeInsets.only(left: 10.0 , bottom: 8  ),
                    child: const Text('Iraq' , style: TextStyle(color: Colors.grey,),
                    ),
                  ),
                ),
                ListTile(
                  title: Padding(
                    padding: EdgeInsets.only(left: 10.0 , top: 8 ),
                    child: Text('Mam' ,
                      style: TextStyle(color: Colors.black , fontSize: 17, fontWeight: FontWeight.bold),),
                  ),
                  trailing: Icon(Icons.info_outlined , color: Colors.blueAccent,),
                  subtitle: Padding(
                    padding: EdgeInsets.only(left: 10.0 , bottom: 8  ),
                    child: const Text('WhatsApp Audio' , style: TextStyle(color: Colors.grey,),
                    ),
                  ),
                ),
                ListTile(
                  title: Padding(
                    padding: EdgeInsets.only(left: 10.0 , top: 8 ),
                    child: Text('Dena' ,
                      style: TextStyle(color: Colors.black , fontSize: 17, fontWeight: FontWeight.bold),),
                  ),
                  trailing: Icon(Icons.info_outlined , color: Colors.blueAccent,),
                  subtitle: Padding(
                    padding: EdgeInsets.only(left: 10.0 , bottom: 8 , ),
                    child: const Text('WhatsApp Audio' , style: TextStyle(color: Colors.grey,),
                    ),
                  ),
                ),
                ListTile(
                  title: Padding(
                    padding: EdgeInsets.only(left: 10.0 , top: 8 ),
                    child: Text('Mohammed' ,
                      style: TextStyle(color: Colors.black , fontSize: 17, fontWeight: FontWeight.bold),),
                  ),
                  trailing: Icon(Icons.info_outlined , color: Colors.blueAccent,),
                  subtitle: Padding(
                    padding: EdgeInsets.only(left: 10.0 , bottom: 8 , ),
                    child: const Text('phone' , style: TextStyle(color: Colors.grey,),
                    ),
                  ),
                ),
                ListTile(
                  title: Padding(
                    padding: EdgeInsets.only(left: 10.0 , top: 8 ),
                    child: Text('0790 387 8836' ,
                      style: TextStyle(color: Colors.black , fontSize: 17, fontWeight: FontWeight.bold),),
                  ),
                  trailing: Icon(Icons.info_outlined , color: Colors.blueAccent,),
                  subtitle: Padding(
                    padding: EdgeInsets.only(left: 10.0 , bottom: 8 ,),
                    child: const Text('Iraq' , style: TextStyle(color: Colors.grey,),
                    ),
                  ),
                ),
                ListTile(
                  title: Padding(
                    padding: EdgeInsets.only(left: 10.0  , top: 8 ),
                    child: Text('Ahmed' ,
                      style: TextStyle(color: Colors.black , fontSize: 17, fontWeight: FontWeight.bold),),
                  ),
                  trailing: Icon(Icons.info_outlined , color: Colors.blueAccent,),
                  subtitle: Padding(
                    padding: EdgeInsets.only(left: 10.0 , bottom: 8 ,  ),
                    child: const Text('Massenger Audio' , style: TextStyle(color: Colors.grey,),
                    ),
                  ),
                ),
                ListTile(

                  title: Padding(
                    padding: EdgeInsets.only(left: 10.0 , top: 8 ),
                    child: Text('Aso' ,
                      style: TextStyle(color: Colors.black , fontSize: 17, fontWeight: FontWeight.bold),),
                  ),
                  trailing: Icon(Icons.info_outlined , color: Colors.blueAccent,),
                  subtitle: Padding(
                    padding: EdgeInsets.only(left: 10.0 , bottom: 8 ),
                    child: const Text('Massenger Audio' , style: TextStyle(color: Colors.grey,),
                    ),
                  ),
                ),
                ListTile(
                  title: Padding(
                    padding: EdgeInsets.only(left: 10.0  , top: 8 ),
                    child: Text('0790 387 8836' ,
                      style: TextStyle(color: Colors.redAccent , fontSize: 17, fontWeight: FontWeight.bold),
                    ),
                  ),

                  trailing: Icon(Icons.info_outlined , color: Colors.blueAccent,),
                  subtitle: Padding(
                    padding: EdgeInsets.only(left: 10.0 , bottom: 8 ),
                    child: const Text('Massenger Audio' , style: TextStyle(color: Colors.grey,),
                    ),
                  ),
                ),
                ListTile(
                  title: Padding(
                    padding: EdgeInsets.only(left: 10.0  , top: 8 ),
                    child: Text('Mam' ,
                      style: TextStyle(color: Colors.redAccent , fontSize: 17, fontWeight: FontWeight.bold),),
                  ),
                  trailing: Icon(Icons.info_outlined , color: Colors.blueAccent,),
                  subtitle: Padding(
                    padding: EdgeInsets.only(left: 10.0 , bottom: 8  ),
                    child: const Text('Massenger Audio' , style: TextStyle(color: Colors.grey,),
                    ),
                  ),
                ),
              ]
          ).toList(),
        ),
      ) ,
    );
  }
}