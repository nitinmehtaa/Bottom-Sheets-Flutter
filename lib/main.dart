import 'package:flutter/material.dart';
import 'Welcome_sheet1.dart';
import 'Welcome_sheet2.dart';
import 'SheetWithButtons.dart';

void main() => runApp(new BottomSheetSample());

class BottomSheetSample extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Awesome Bottom Sheets',
      theme: new ThemeData(
          primarySwatch: Colors.green, canvasColor: Colors.transparent),
      home: new MyHomePage(title: 'Awesome Bottom Sheets'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    Welcome_sheet1 modal1 = new Welcome_sheet1();
    Welcome_sheet2 modal2 = new Welcome_sheet2();
    SheetWithButtons sheetWithButtons = new SheetWithButtons();

    return new Scaffold(
        backgroundColor: Colors.white,
        appBar: new AppBar(
          centerTitle: true,
          title: new Text(widget.title),
        ),
        body: new Center(
            child: new Padding(
          padding: new EdgeInsets.all(10.0),
          child: new ListView(
            scrollDirection: Axis.vertical,
            children: <Widget>[
              new RaisedButton(
                onPressed: () => modal1.mainBottomSheet1(context),
                color: Colors.red[400],
                child: new Text('Welcome Sheet 1'),
              ),
              new RaisedButton(
                onPressed: () => modal2.mainBottomSheet2(context),
                color: Colors.indigo[400],
                child: new Text('Welcome Sheet 2'),
              ),
              new RaisedButton(
                onPressed: () => sheetWithButtons.mainBottomSheet(context),
                color: Colors.amber[400],
                child: new Text('Sheet with buttons'),
              ),
              new RaisedButton(
                onPressed: () => modal1.mainBottomSheet1(context),
                color: Colors.blue[400],
                child: new Text('Sheet with PageView controllers'),
              ),
            ],
          ),
        )));
  }
}
