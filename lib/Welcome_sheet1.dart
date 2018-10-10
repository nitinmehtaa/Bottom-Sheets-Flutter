import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';

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
                padding: new EdgeInsets.fromLTRB(10.0, 15.0, 10.0, 3.0),
                child: new Text(
                  'Welcome to PetBoard',
                  textAlign: TextAlign.center,
                  overflow: TextOverflow.ellipsis,
                  maxLines: 2,
                  style: new TextStyle(
                      fontSize: 24.0,
                      color: Colors.grey,
                      fontWeight: FontWeight.bold),
                )),
            new CachedNetworkImage(
              width: 200.0,
              height: 150.0,
              imageUrl:
                  "https://assets-cdn.github.com/images/icons/emoji/unicode/1f64b.png?v5",
              placeholder: new CircularProgressIndicator(),
              errorWidget: new Icon(
                Icons.error_outline,
                color: Colors.red,
              ),
            ),
            Padding(
                padding: new EdgeInsets.fromLTRB(10.0, 3.0, 10.0, 5.0),
                child: new Text(
                  'Discover curated images of the best pets in the world.',
                  softWrap: true,
                  textAlign: TextAlign.center,
                  overflow: TextOverflow.ellipsis,
                  maxLines: 3,
                  style: new TextStyle(
                      fontSize: 18.0,
                      color: Colors.black,
                      fontWeight: FontWeight.normal),
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
                    child: new Text('Configure',
                        textAlign: TextAlign.center,
                        style: new TextStyle(
                            fontSize: 20.0, color: Colors.white)))),
          ])));
}

class Welcome_sheet1 {
  mainBottomSheet(BuildContext context) {
    showModalBottomSheet(
        context: context,
        builder: (BuildContext context) {
          return WelcomeCard(context);
        });
  }
}
