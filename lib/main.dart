import 'package:flutter/material.dart';

void main() {
  runApp(const Grid());
}

class Grid extends StatelessWidget {
  const Grid({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(backgroundColor: Colors.teal,
          title: Center(child: Text("INDHOLD")
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.grey,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.menu_book_outlined,
                          size: 50,
                        ),
                        Text("Book")
                      ],
                    ),
                  ),
                  SizedBox(width: 40),
                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.grey,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.abc,
                          size: 50,
                        ),
                        Text("Text")
                      ],
                    ),
                  )
                ],
              ),
              SizedBox(height: 40,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.grey,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                            Icons.chat_sharp,
                          size: 50,
                        ),
                        Text("Message")
                      ],
                    ),
                  ),
                  SizedBox(width: 40),
                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.grey,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Column(
                          children: [
                            Icon(Icons.grid_view_outlined,
                              size: 50,
                            ),
                            Text("Grid view")
                          ],
                        )
                      ],
                    )
                  ),
                ],
                ),
                  SizedBox(height: 40,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 200,
                        width: 200,
                        color: Colors.grey,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.tag_faces_rounded,
                              size: 50,
                            ),
                            Text("Happy face")
                          ],
                        ),
                      ),
                      SizedBox(width: 40),
                      Container(
                          height: 200,
                          width: 200,
                          color: Colors.grey,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Column(
                                children: [
                                  Icon(Icons.access_alarm,
                                    size: 50,
                                  ),
                                  Text("Alarm")
                                ],
                              )
                            ],
                          )
                      )
                    ],
                 ),
              ],
             ),
           ),
         ),
        );
     }
}
