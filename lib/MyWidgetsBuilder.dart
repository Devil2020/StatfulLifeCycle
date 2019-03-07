import 'package:flutter/material.dart';
class MyWidgetBuilder{
  static Widget BuildText(Num)=> Center(child: Text("Pressed Count ${Num}",key: Key("CountDown"),),);
  static Widget BuildButton()=>Container(alignment:Alignment.bottomRight,
     child:
     RaisedButton(elevation: 2.0,child:
     Icon(Icons.child_care,color: Colors.white,)
       ,color: Colors.red
       ,splashColor: Colors.amber),);
  static Widget BuildRow()=>Row(children: <Widget>[Expanded(flex: 7,child:
  Icon(Icons.star , color: Colors.red,size: 30,)),Expanded(flex: 3,child:
  Icon(Icons.star , color: Colors.green,size: 30,))]);
  static Widget BuildConstrain() {
    return Container(
      color: Colors.red,
      child: Row(
        children: <Widget>[
          Flexible(
            child: Column(
              children: <Widget>[
                Flexible(
                  flex: 1,
                  child: Container(
                    color: Colors.deepOrange,
                  ),
                ),
                Flexible(
                  flex: 2,
                  child: Container(
                    color: Colors.lightBlue,
                  ),
                ),
              ],
            ),
          ),
          Flexible(
            child: Column(
              children: <Widget>[
                Flexible(
                    flex: 3,
                    child: Container(
                      color: Colors.orange,
                    )),
                Flexible(
                  flex: 1,
                  child: Row(
                    children: <Widget>[
                      Flexible(
                          flex: 2,
                          child: Container(
                            color: Colors.blue,
                          )),
                      Flexible(child: Container(color: Colors.green))
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}