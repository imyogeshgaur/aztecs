import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp
    (
      debugShowCheckedModeBanner: false,
      home:Scaffold
      (
           backgroundColor:Colors.purple.shade200,
          appBar: AppBar
          (
            backgroundColor: Colors.red.shade300,
            title:Text("Team Aztecs India"),
            centerTitle: true,
          ),
        body:SafeArea
        (
        
          child: Column
          (
            children: <Widget>
            [
              CircleAvatar
              (
                    backgroundImage: AssetImage('images/yogesh.jpg'),
                    radius:38.0,
            
              ),
              Text
              (
                "Web and App Developer",
                style:TextStyle
                (
                  fontSize: 19.0,
                  fontWeight: FontWeight.bold,
                  color:Colors.white,
                ),
              ),
               Container
                      (
                        child:Card
                        (
                           color:Colors.white,
                           margin:EdgeInsets.symmetric(vertical:10.0,horizontal:25.0),
                           child:Padding
                           (
                             padding:EdgeInsets.all(1.0),
                             child:ListTile(
                               leading: Icon(
                                  Icons.phone,
                               ),
                               title: Text
                               (
                                 "+91 98687 47636",
                                 style: TextStyle
                                (
                                  color:Colors.purple.shade900,
                                  fontSize: 19.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                             )
                           ),
                        ),
                      ),
              Container
                      (
                        child:Card
                        (
                           color:Colors.white,
                           margin:EdgeInsets.symmetric(vertical:10.0,horizontal:25.0),
                           child:Padding
                           (
                             padding:EdgeInsets.all(1.0),
                             child:ListTile(
                               leading: Icon(
                                  Icons.email,
                               ),
                               title: Text
                               (
                                 "yogesh.gaur@aztecsindia.com",
                                 style: TextStyle
                                (
                                  color:Colors.purple.shade900,
                                  fontSize:19.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                             )
                           ),
                        ),
                      ),
            CircleAvatar
            (
              radius: 38.0,
              backgroundImage: AssetImage("images/aman.jpeg"),
             ),
              Text
              (
                  "Communication and networking Engineer",
                 style:TextStyle
                   (
                      fontSize: 19.0,
                      fontWeight: FontWeight.bold,
                      color:Colors.white,
                        ),
                      ),
                     Container
                      (
                        child:Card
                        (
                           color:Colors.white,
                           margin:EdgeInsets.symmetric(vertical:10.0,horizontal:25.0),
                           child:Padding
                           (
                             padding:EdgeInsets.all(1.0),
                             child:ListTile(
                               leading: Icon(
                                  Icons.phone,
                               ),
                               title: Text
                               (
                                 "+91 12345 67890",
                                 style: TextStyle
                                (
                                  color:Colors.purple.shade900,
                                  fontSize: 19.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                             )
                           ),
                        ),
                      ),
                        Container
                      (
                        child:Card
                        (
                           color:Colors.white,
                           margin:EdgeInsets.symmetric(vertical:10.0,horizontal:25.0),
                           child:Padding
                           (
                             padding:EdgeInsets.all(1.0),
                             child:ListTile(
                               leading: Icon(
                                  Icons.email,
                               ),
                               title: Text
                               (
                                 "aman.solanki@aztecsindia.com",
                                 style: TextStyle
                                (
                                  color:Colors.purple.shade900,
                                  fontSize: 19.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                             )
                           ),
                        ),
                      ),
                       CircleAvatar
                     (
                        radius: 38.0,
                        backgroundImage: AssetImage("images/shrey.jpeg"),
                     ),
                      Text
                      (
                         "Data Science and Automation Engineer",
                         style:TextStyle
                         (
                           fontSize: 19.0,
                           fontWeight: FontWeight.bold,
                           color:Colors.white,
                         )
                      ),
                        Container
                      (
                        child:Card
                        (
                           color:Colors.white,
                           margin:EdgeInsets.symmetric(vertical:10.0,horizontal:25.0),
                           child:Padding
                           (
                             padding:EdgeInsets.all(1.0),
                             child:ListTile(
                               leading: Icon(
                                  Icons.phone,
                               ),
                               title: Text
                               (
                                 "+91 98765 54321",
                                 style: TextStyle
                                (
                                  color:Colors.purple.shade900,
                                  fontSize: 19.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                             )
                           ),
                        ),
                      ),
             Container
                      (
                        child:Card
                        (
                           color:Colors.white,
                           margin:EdgeInsets.symmetric(vertical:10.0,horizontal:25.0),
                           child:Padding
                           (
                             padding:EdgeInsets.all(1.0),
                             child:ListTile(
                               leading: Icon(
                                  Icons.email,
                               ),
                               title: Text
                               (
                                 "shrey.midha@aztecsindia.com",
                                 style: TextStyle
                                (
                                  color:Colors.purple.shade900,
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                             )
                           ),
                        ),
                      ),
                    ],
                  ),
                ), 
              ),
            );
         }
}