import 'package:flutter/material.dart';

Widget WelcomeCard(BuildContext context) {
  return Container(
      padding: new EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 10.0),
      child: new Container(
          height: 320.0,
          decoration: new BoxDecoration(
              color: Colors.white,
              borderRadius: new BorderRadius.only(
                  topLeft: const Radius.circular(30.0),
                  topRight: const Radius.circular(30.0),
                  bottomLeft: const Radius.circular(30.0),
                  bottomRight: const Radius.circular(30.0))),
          child: new Column(children: <Widget>[
            Padding(
                padding: new EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 3.0),
                child: new Text(
                  'Choose your Favorite',
                  textAlign: TextAlign.center,
                  overflow: TextOverflow.ellipsis,
                  maxLines: 2,
                  style: new TextStyle(
                      fontSize: 24.0,
                      color: Colors.grey,
                      fontWeight: FontWeight.bold),
                )),
            Padding(
                padding: new EdgeInsets.fromLTRB(10.0, 3.0, 10.0, 5.0),
                child: new Text(
                  'Your favorite pets will appear when you open the app.',
                  softWrap: true,
                  textAlign: TextAlign.center,
                  overflow: TextOverflow.ellipsis,
                  maxLines: 3,
                  style: new TextStyle(
                      fontSize: 18.0,
                      color: Colors.black,
                      fontWeight: FontWeight.normal),
                )),
            new Padding(
              padding: new EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 3.0),
              child: new SizedBox(
                width: 290.0,
                height: 42.0,
                child: new OutlineButton(
                  disabledBorderColor: Colors.blue,
                  highlightedBorderColor: Colors.blue,
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  borderSide: BorderSide(color: Colors.blue),
                  shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(10.0)),
                  child: new Text(
                    '🐶 Dogs',
                    textAlign: TextAlign.center,
                    style: new TextStyle(fontSize: 20.0, color: Colors.blue),
                  ),
                ),
              ),
            ),
            new Padding(
              padding: new EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 3.0),
              child: new SizedBox(
                width: 290.0,
                height: 42.0,
                child: new OutlineButton(
                  disabledBorderColor: Colors.blue,
                  highlightedBorderColor: Colors.blue,
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  borderSide: BorderSide(color: Colors.blue),
                  shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(10.0)),
                  child: new Text(
                    '🐱 Cats',
                    textAlign: TextAlign.center,
                    style: new TextStyle(fontSize: 20.0, color: Colors.blue),
                  ),
                ),
              ),
            ),
            new Padding(
              padding: new EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 3.0),
              child: new SizedBox(
                width: 290.0,
                height: 42.0,
                child: new OutlineButton(
                  disabledBorderColor: Colors.blue,
                  highlightedBorderColor: Colors.blue,
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  borderSide: BorderSide(color: Colors.blue),
                  shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(10.0)),
                  child: new Text(
                    '🐰 Rabbit',
                    textAlign: TextAlign.center,
                    style: new TextStyle(fontSize: 20.0, color: Colors.blue),
                  ),
                ),
              ),
            ),
            Padding(padding: new EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 0.0),
            child: new ButtonTheme(
                textTheme: ButtonTextTheme.normal,
                minWidth: 290.0,
                height: 42.0,
                child: new RaisedButton(
                    color: Colors.blue,
                    shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(10.0)),
                    onPressed: () {
                      Navigator.pop(context); //Navigate to according your need
                    },
                    padding: new EdgeInsets.fromLTRB(5.0, 5.0, 5.0, 5.0),
                    child: new Text('Select',
                        textAlign: TextAlign.center,
                        style: new TextStyle(
                            fontSize: 20.0, color: Colors.white)))
                            ),
            )
             
          ]
          )));
}

class SheetWithButtons {
  mainBottomSheet(BuildContext context) {
    showModalBottomSheet(
        context: context,
        builder: (BuildContext context) {
          return WelcomeCard(context);
        });
  }
}
