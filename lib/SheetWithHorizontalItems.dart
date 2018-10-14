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
      child: new Column(
        children: <Widget>[
          Padding(
              padding: new EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 5.0),
              child: new Text(
                'Choose from your Collection',
                textAlign: TextAlign.center,
                overflow: TextOverflow.ellipsis,
                maxLines: 2,
                style: new TextStyle(
                    fontSize: 24.0,
                    color: Colors.grey,
                    fontWeight: FontWeight.bold),
              )),
          Padding(
              padding: new EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 10.0),
              child: Container(
                width: 320.0,
                height: 210.0,
                child:
                    new ListView(scrollDirection: Axis.horizontal, children: <
                        Widget>[
                  new Container(
                      width: 150.0,
                      color: Colors.white,
                      child: new Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          new Image.asset(
                            'images/emoji2.png',
                            width: 140.0,
                            height: 140.0,
                            alignment: Alignment.center,
                          ),
                          new Padding(
                            padding:
                                new EdgeInsets.fromLTRB(5.0, 15.0, 5.0, 5.0),
                            child: new SizedBox(
                              width: 120.0,
                              height: 40.0,
                              child: new OutlineButton(
                                disabledBorderColor: Colors.blue,
                                highlightedBorderColor: Colors.blue,
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                borderSide: BorderSide(color: Colors.blue),
                                shape: new RoundedRectangleBorder(
                                    borderRadius:
                                        new BorderRadius.circular(10.0)),
                                child: new Text(
                                  'Select',
                                  textAlign: TextAlign.center,
                                  style: new TextStyle(
                                      fontSize: 20.0, color: Colors.blue),
                                ),
                              ),
                            ),
                          ),
                        ],
                      )),
                  new Container(
                      width: 150.0,
                      color: Colors.white,
                      child: new Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          new Image.asset(
                            'images/emoji3.png',
                            width: 140.0,
                            height: 140.0,
                            alignment: Alignment.center,
                          ),
                          new Padding(
                            padding:
                                new EdgeInsets.fromLTRB(5.0, 15.0, 5.0, 5.0),
                            child: new SizedBox(
                              width: 120.0,
                              height: 40.0,
                              child: new OutlineButton(
                                disabledBorderColor: Colors.blue,
                                highlightedBorderColor: Colors.blue,
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                borderSide: BorderSide(color: Colors.blue),
                                shape: new RoundedRectangleBorder(
                                    borderRadius:
                                        new BorderRadius.circular(10.0)),
                                child: new Text(
                                  'Select',
                                  textAlign: TextAlign.center,
                                  style: new TextStyle(
                                      fontSize: 20.0, color: Colors.blue),
                                ),
                              ),
                            ),
                          ),
                        ],
                      )),
                  new Container(
                      width: 150.0,
                      color: Colors.white,
                      child: new Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          new Image.asset(
                            'images/emoji4.png',
                            width: 140.0,
                            height: 140.0,
                            alignment: Alignment.center,
                          ),
                          new Padding(
                            padding:
                                new EdgeInsets.fromLTRB(5.0, 15.0, 5.0, 5.0),
                            child: new SizedBox(
                              width: 120.0,
                              height: 40.0,
                              child: new OutlineButton(
                                disabledBorderColor: Colors.blue,
                                highlightedBorderColor: Colors.blue,
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                borderSide: BorderSide(color: Colors.blue),
                                shape: new RoundedRectangleBorder(
                                    borderRadius:
                                        new BorderRadius.circular(10.0)),
                                child: new Text(
                                  'Select',
                                  textAlign: TextAlign.center,
                                  style: new TextStyle(
                                      fontSize: 20.0, color: Colors.blue),
                                ),
                              ),
                            ),
                          ),
                        ],
                      )),
                  new Container(
                      width: 150.0,
                      color: Colors.white,
                      child: new Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          new Image.asset(
                            'images/emoji5.png',
                            width: 140.0,
                            height: 140.0,
                            alignment: Alignment.center,
                          ),
                          new Padding(
                            padding:
                                new EdgeInsets.fromLTRB(5.0, 15.0, 5.0, 5.0),
                            child: new SizedBox(
                              width: 120.0,
                              height: 40.0,
                              child: new OutlineButton(
                                disabledBorderColor: Colors.blue,
                                highlightedBorderColor: Colors.blue,
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                borderSide: BorderSide(color: Colors.blue),
                                shape: new RoundedRectangleBorder(
                                    borderRadius:
                                        new BorderRadius.circular(10.0)),
                                child: new Text(
                                  'Select',
                                  textAlign: TextAlign.center,
                                  style: new TextStyle(
                                      fontSize: 20.0, color: Colors.blue),
                                ),
                              ),
                            ),
                          ),
                        ],
                      )),
                  new Container(
                      width: 150.0,
                      color: Colors.white,
                      child: new Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          new Image.asset(
                            'images/emoji6.png',
                            width: 140.0,
                            height: 140.0,
                            alignment: Alignment.center,
                          ),
                          new Padding(
                            padding:
                                new EdgeInsets.fromLTRB(5.0, 15.0, 5.0, 5.0),
                            child: new SizedBox(
                              width: 120.0,
                              height: 40.0,
                              child: new OutlineButton(
                                disabledBorderColor: Colors.blue,
                                highlightedBorderColor: Colors.blue,
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                borderSide: BorderSide(color: Colors.blue),
                                shape: new RoundedRectangleBorder(
                                    borderRadius:
                                        new BorderRadius.circular(10.0)),
                                child: new Text(
                                  'Select',
                                  textAlign: TextAlign.center,
                                  style: new TextStyle(
                                      fontSize: 20.0, color: Colors.blue),
                                ),
                              ),
                            ),
                          ),
                        ],
                      )),
                  new Container(
                      width: 150.0,
                      color: Colors.white,
                      child: new Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          new Image.asset(
                            'images/emoji7.png',
                            width: 140.0,
                            height: 140.0,
                            alignment: Alignment.center,
                          ),
                          new Padding(
                            padding:
                                new EdgeInsets.fromLTRB(5.0, 15.0, 5.0, 5.0),
                            child: new SizedBox(
                              width: 120.0,
                              height: 40.0,
                              child: new OutlineButton(
                                disabledBorderColor: Colors.blue,
                                highlightedBorderColor: Colors.blue,
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                borderSide: BorderSide(color: Colors.blue),
                                shape: new RoundedRectangleBorder(
                                    borderRadius:
                                        new BorderRadius.circular(10.0)),
                                child: new Text(
                                  'Select',
                                  textAlign: TextAlign.center,
                                  style: new TextStyle(
                                      fontSize: 20.0, color: Colors.blue),
                                ),
                              ),
                            ),
                          ),
                        ],
                      )),
                  new Container(
                      width: 150.0,
                      color: Colors.white,
                      child: new Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          new Image.asset(
                            'images/emoji8.png',
                            width: 140.0,
                            height: 140.0,
                            alignment: Alignment.center,
                          ),
                          new Padding(
                            padding:
                                new EdgeInsets.fromLTRB(5.0, 15.0, 5.0, 5.0),
                            child: new SizedBox(
                              width: 120.0,
                              height: 40.0,
                              child: new OutlineButton(
                                disabledBorderColor: Colors.blue,
                                highlightedBorderColor: Colors.blue,
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                borderSide: BorderSide(color: Colors.blue),
                                shape: new RoundedRectangleBorder(
                                    borderRadius:
                                        new BorderRadius.circular(10.0)),
                                child: new Text(
                                  'Select',
                                  textAlign: TextAlign.center,
                                  style: new TextStyle(
                                      fontSize: 20.0, color: Colors.blue),
                                ),
                              ),
                            ),
                          ),
                        ],
                      )),
                  new Container(
                      width: 150.0,
                      color: Colors.white,
                      child: new Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          new Image.asset(
                            'images/emoji9.png',
                            width: 140.0,
                            height: 140.0,
                            alignment: Alignment.center,
                          ),
                          new Padding(
                            padding:
                                new EdgeInsets.fromLTRB(5.0, 15.0, 5.0, 5.0),
                            child: new SizedBox(
                              width: 120.0,
                              height: 40.0,
                              child: new OutlineButton(
                                disabledBorderColor: Colors.blue,
                                highlightedBorderColor: Colors.blue,
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                borderSide: BorderSide(color: Colors.blue),
                                shape: new RoundedRectangleBorder(
                                    borderRadius:
                                        new BorderRadius.circular(10.0)),
                                child: new Text(
                                  'Select',
                                  textAlign: TextAlign.center,
                                  style: new TextStyle(
                                      fontSize: 20.0, color: Colors.blue),
                                ),
                              ),
                            ),
                          ),
                        ],
                      )),
                  new Container(
                      width: 150.0,
                      color: Colors.white,
                      child: new Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          new Image.asset(
                            'images/emoji10.png',
                            width: 140.0,
                            height: 140.0,
                            alignment: Alignment.center,
                          ),
                          new Padding(
                            padding:
                                new EdgeInsets.fromLTRB(5.0, 15.0, 5.0, 5.0),
                            child: new SizedBox(
                              width: 120.0,
                              height: 40.0,
                              child: new OutlineButton(
                                disabledBorderColor: Colors.blue,
                                highlightedBorderColor: Colors.blue,
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                borderSide: BorderSide(color: Colors.blue),
                                shape: new RoundedRectangleBorder(
                                    borderRadius:
                                        new BorderRadius.circular(10.0)),
                                child: new Text(
                                  'Select',
                                  textAlign: TextAlign.center,
                                  style: new TextStyle(
                                      fontSize: 20.0, color: Colors.blue),
                                ),
                              ),
                            ),
                          ),
                        ],
                      )),
                  new Container(
                      width: 150.0,
                      color: Colors.white,
                      child: new Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          new Image.asset(
                            'images/emoji11.png',
                            width: 140.0,
                            height: 140.0,
                            alignment: Alignment.center,
                          ),
                          new Padding(
                            padding:
                                new EdgeInsets.fromLTRB(5.0, 15.0, 5.0, 5.0),
                            child: new SizedBox(
                              width: 120.0,
                              height: 40.0,
                              child: new OutlineButton(
                                disabledBorderColor: Colors.blue,
                                highlightedBorderColor: Colors.blue,
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                borderSide: BorderSide(color: Colors.blue),
                                shape: new RoundedRectangleBorder(
                                    borderRadius:
                                        new BorderRadius.circular(10.0)),
                                child: new Text(
                                  'Select',
                                  textAlign: TextAlign.center,
                                  style: new TextStyle(
                                      fontSize: 20.0, color: Colors.blue),
                                ),
                              ),
                            ),
                          ),
                        ],
                      )),
                  new Container(
                      width: 150.0,
                      color: Colors.white,
                      child: new Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          new Image.asset(
                            'images/emoji12.png',
                            width: 140.0,
                            height: 140.0,
                            alignment: Alignment.center,
                          ),
                          new Padding(
                            padding:
                                new EdgeInsets.fromLTRB(5.0, 15.0, 5.0, 5.0),
                            child: new SizedBox(
                              width: 120.0,
                              height: 40.0,
                              child: new OutlineButton(
                                disabledBorderColor: Colors.blue,
                                highlightedBorderColor: Colors.blue,
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                borderSide: BorderSide(color: Colors.blue),
                                shape: new RoundedRectangleBorder(
                                    borderRadius:
                                        new BorderRadius.circular(10.0)),
                                child: new Text(
                                  'Select',
                                  textAlign: TextAlign.center,
                                  style: new TextStyle(
                                      fontSize: 20.0, color: Colors.blue),
                                ),
                              ),
                            ),
                          ),
                        ],
                      )),
                  new Container(
                      width: 150.0,
                      color: Colors.white,
                      child: new Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          new Image.asset(
                            'images/emoji13.png',
                            width: 140.0,
                            height: 140.0,
                            alignment: Alignment.center,
                          ),
                          new Padding(
                            padding:
                                new EdgeInsets.fromLTRB(5.0, 15.0, 5.0, 5.0),
                            child: new SizedBox(
                              width: 120.0,
                              height: 40.0,
                              child: new OutlineButton(
                                disabledBorderColor: Colors.blue,
                                highlightedBorderColor: Colors.blue,
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                borderSide: BorderSide(color: Colors.blue),
                                shape: new RoundedRectangleBorder(
                                    borderRadius:
                                        new BorderRadius.circular(10.0)),
                                child: new Text(
                                  'Select',
                                  textAlign: TextAlign.center,
                                  style: new TextStyle(
                                      fontSize: 20.0, color: Colors.blue),
                                ),
                              ),
                            ),
                          ),
                        ],
                      )),
                  new Container(
                      width: 150.0,
                      color: Colors.white,
                      child: new Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          new Image.asset(
                            'images/emoji14.png',
                            width: 140.0,
                            height: 140.0,
                            alignment: Alignment.center,
                          ),
                          new Padding(
                            padding:
                                new EdgeInsets.fromLTRB(5.0, 15.0, 5.0, 5.0),
                            child: new SizedBox(
                              width: 120.0,
                              height: 40.0,
                              child: new OutlineButton(
                                disabledBorderColor: Colors.blue,
                                highlightedBorderColor: Colors.blue,
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                borderSide: BorderSide(color: Colors.blue),
                                shape: new RoundedRectangleBorder(
                                    borderRadius:
                                        new BorderRadius.circular(10.0)),
                                child: new Text(
                                  'Select',
                                  textAlign: TextAlign.center,
                                  style: new TextStyle(
                                      fontSize: 20.0, color: Colors.blue),
                                ),
                              ),
                            ),
                          ),
                        ],
                      )),
                  new Container(
                      width: 150.0,
                      color: Colors.white,
                      child: new Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          new Image.asset(
                            'images/emoji15.png',
                            width: 140.0,
                            height: 140.0,
                            alignment: Alignment.center,
                          ),
                          new Padding(
                            padding:
                                new EdgeInsets.fromLTRB(5.0, 15.0, 5.0, 5.0),
                            child: new SizedBox(
                              width: 120.0,
                              height: 40.0,
                              child: new OutlineButton(
                                disabledBorderColor: Colors.blue,
                                highlightedBorderColor: Colors.blue,
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                borderSide: BorderSide(color: Colors.blue),
                                shape: new RoundedRectangleBorder(
                                    borderRadius:
                                        new BorderRadius.circular(10.0)),
                                child: new Text(
                                  'Select',
                                  textAlign: TextAlign.center,
                                  style: new TextStyle(
                                      fontSize: 20.0, color: Colors.blue),
                                ),
                              ),
                            ),
                          ),
                        ],
                      )),
                ]),
              )),
          new ButtonTheme(
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
                  child: new Text('Done',
                      textAlign: TextAlign.center,
                      style:
                          new TextStyle(fontSize: 20.0, color: Colors.white)))),
        ],
      ),
    ),
  );
}

class Sheet_with_horizontal_items {
  mainBottomSheet4(BuildContext context) {
    showModalBottomSheet(
        context: context,
        builder: (BuildContext context) {
          return WelcomeCard(context);
        });
  }
}
