import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class pill extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: Text('WeCare',
            style: TextStyle(
              color: Colors.black
            ),
            ),
            backgroundColor: Color(0xFFFEC0B2),
          ),
        body: SafeArea(
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget> [
                  RaisedButton(
                    onPressed: (){

                    },
                    textColor: Colors.black,
                    color: Color(0xFFFEC0B2),
                    child: Text('Yesterday'),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  RaisedButton(
                    onPressed: (){

                    },
                    textColor: Colors.black,
                    color: Color(0xFFFEC0B2),
                    child: Text('Today'),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  RaisedButton(
                    onPressed: (){

                    },
                    textColor: Colors.black,
                    color: Color(0xFFFEC0B2),
                    child: Text('Tomorrow'),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    width: 130,
                    height: 130,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.black,
                            width: 3),
                        borderRadius: BorderRadius.all(Radius.circular(10))
                    ),
                    child: Column(
                      children: <Widget>[
                        Icon(
                          Icons.brightness_5,
                          size: 100,
                        ),
                        Text('Morning',
                        style: TextStyle(fontWeight: FontWeight.bold),)
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Container(
                    width: 130,
                    height: 130,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.black,
                            width: 3),
                        borderRadius: BorderRadius.all(Radius.circular(10))
                    ),
                    child: Column(
                      children: <Widget>[
                        Icon(
                          Icons.wb_sunny,
                          size: 100,
                        ),
                        Text('Afternoon',style: TextStyle(fontWeight: FontWeight.bold),)
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    width: 130,
                    height: 130,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.black,
                            width: 3),
                        borderRadius: BorderRadius.all(Radius.circular(10))
                    ),
                    child: Column(
                      children: <Widget>[
                        Icon(
                          Icons.brightness_4,
                          size: 100,
                        ),
                        Text('Evening',
                          style: TextStyle(fontWeight: FontWeight.bold),)
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Container(
                    width: 130,
                    height: 130,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.black,
                            width: 3),
                        borderRadius: BorderRadius.all(Radius.circular(10))
                    ),
                    child: Column(
                      children: <Widget>[
                        Icon(
                          Icons.brightness_3,
                          size: 100,
                        ),
                        Text('Night',
                          style: TextStyle(fontWeight: FontWeight.bold),)
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(

                mainAxisAlignment: MainAxisAlignment.center,

                children: <Widget>[

                  RaisedButton(
                    onPressed: (){

                    },
                    textColor: Colors.black,
                    color: Color(0xFFFEC0B2),
                    child: Text('New'),
                  ),

                  SizedBox(

                    width: 30,

                  ),

                  RaisedButton(

                    onPressed: (){



                    },

                    textColor: Colors.black,

                    color: Color(0xFFFEC0B2),

                    child: Text('All'),

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
//0xFFFEC0B2
