import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(home: rainbow()));
}
  class rainbow extends StatefulWidget {
    const rainbow({Key? key}) : super(key: key);

    @override
    State<rainbow> createState() => _rainbowState();
  }

  class _rainbowState extends State<rainbow> {
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(title: Text("Home"),),
        body: Container(
          child: Container(
            child: Container(
              child: Container(
                child: Container(
                  child: Container(
                    child: Container(
                      child: Container(
                        child: Container(
                          padding: EdgeInsets.all(50),
                          height: 40,
                          width: 40,
                          color: Colors.limeAccent,
                        ),
                        padding: EdgeInsets.all(50),
                        height: 50,
                        width: 50,
                        color: Colors.purple,
                      ),
                      padding: EdgeInsets.all(50),
                      height: 60,
                      width: 60,
                      color: Colors.pink,
                    ),
                    padding: EdgeInsets.all(50),
                    height: 70,
                    width: 70,
                    color: Colors.greenAccent,
                  ),
                  padding: EdgeInsets.all(50),
                  height: 80,
                  width: 80,
                  color: Colors.lightBlue,
                ),
                padding: EdgeInsets.all(50),
                height: 90,
                width: 90,
                color: Colors.amber,
              ),
              padding: EdgeInsets.all(50),
              height: 100,
              width: 100,
              color: Colors.deepOrange,
            )
          ),padding: EdgeInsets.all(50),
         height: double.infinity,
          width: double.infinity,
          color: Colors.red,
        ),
      );

    }
  }
