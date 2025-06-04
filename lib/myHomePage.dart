
import 'package:flutter/material.dart';
import 'package:rentaride/main.dart';
import 'package:rentaride/widgets/carBox.dart';

class MyHomePage extends StatefulWidget {

  //constructor
  const MyHomePage({super.key,});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Theme
              .of(context)
              .colorScheme
              .inversePrimary,
          title: Align(
              alignment: Alignment.center,
              child: Text("RentaRide")),
        ),

        body: SingleChildScrollView(
          child: Center(
            // Center is a layout widget. It takes a single child and positions it
            // in the middle of the parent.
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(height: 20,),
                Container(
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    color: Colors.teal,
                  ),
                  child: Align(
                      alignment: Alignment.center,
                      child: Text(
          
                        style: TextStyle(color: Colors.white),
                        "Logo",)),),
                SizedBox(height: 30,),
          
                Text("Top Motorcycles",style: TextStyle(color: Colors.teal,fontSize: 20  ),),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8.0),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        CarBox(),
                        SizedBox(width: 10,),
                        CarBox(),
                        SizedBox(width: 10,),
                        CarBox(),
                        SizedBox(width: 10,),
                        Container(
                          height: 50,
                          width: 100,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(10)),
                              color: Colors.black38,
                              border: Border.all(
                                  color: Colors.black
                              )
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
          
                SizedBox(height: 20,),
          
                Text("Premium Motorcycles",
                  style: TextStyle(
                      color: Colors.teal,
                      fontSize: 20),),
          
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8.0),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        CarBox(),
                        SizedBox(width: 10,),

                        CarBox(),
                        SizedBox(width: 10,),
                        CarBox(),
                        SizedBox(width: 10,),
                        Container(
                          height: 50,
                          width: 100,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(10)),
                              color: Colors.black38,
                              border: Border.all(
                                  color: Colors.black
                              )
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 20,),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8.0),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        CarBox(),
                        SizedBox(width: 10,),

                        CarBox(),
                        SizedBox(width: 10,),
                        CarBox(),
                        SizedBox(width: 10,),
                        Container(
                          height: 50,
                          width: 100,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(10)),
                              color: Colors.black38,
                              border: Border.all(
                                  color: Colors.black
                              )
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: Container(

          height: 50,
          width: double.infinity,
          decoration: BoxDecoration(color: Colors.teal),),

      ),
    );
  }
}