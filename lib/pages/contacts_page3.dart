import 'package:flutter/material.dart';

class ContactsPage extends StatefulWidget {
  ContactsPage ({Key ? key}) : super(key : key);

  @override
  _ContactsPageState createState() => _ContactsPageState();
}
class _ContactsPageState extends State<ContactsPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[350],

      appBar: AppBar(
        leading: IconButton(
          icon: Icon(
            Icons.chevron_left_rounded,
            color: Colors.blueAccent,
            size: 30,
          ),
          onPressed: () {
            // Do somthing
          },
        ),
        backgroundColor: Colors.white70,
        title :Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              TextButton(
                  child: Text('Edit' , style: TextStyle(color: Colors.blueAccent , fontSize: 18),),
                  onPressed: () {
                    //Do something
                  }
              )
            ],
          ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Column(
          children: [
            Center(
              child:
              MaterialButton(
                color: Colors.grey,
                shape: CircleBorder(),
                onPressed: () {},
                child: Padding(
                  padding: const EdgeInsets.all(30),
                  child: Text(
                    'A',
                    style: TextStyle(color: Colors.white, fontSize: 40),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                  'Ali' , style: TextStyle(fontSize: 30 , fontWeight: FontWeight.w500),
              ),
            ),
            SizedBox(
              width: 20,
              height: 20,
            ),
            Container(
              color:Colors.white,
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        child: Column(
                          children: [
                            Icon(Icons.forum_rounded, color: Colors.blueAccent, size: 30,),
                            Text('messag')
                          ],
                        ),
                      ),

                      SizedBox(
                        width: 60,
                        height: 60,
                      ),
                      Column(
                        children: [
                          Icon(Icons.phone_rounded , color: Colors.blueAccent, size: 30,),
                          Text('call')
                        ],
                      ),

                      SizedBox(
                        width: 60,
                        height:60,
                      ),


                      Column(
                        children: [
                          Icon(Icons.videocam, color: Colors.blueAccent, size: 30,),
                          Text('video')
                        ],

                      ),



                      SizedBox(
                        width: 60,
                        height: 60,
                      ),


                      Column(
                        children: [
                          Icon(Icons.email_rounded, color: Colors.blueAccent, size: 30,),
                          Text('mail')
                        ],

                      ),
                    ],
                  ),
                ],
              ),
            )
          ],

        ),
      ),

    );
  }
}