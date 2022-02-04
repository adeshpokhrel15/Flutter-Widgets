import 'package:flutter/material.dart';

class TabbedApp extends StatefulWidget {
  const TabbedApp({Key? key}) : super(key: key);

  @override
  _TabbedAppState createState() => _TabbedAppState();
}

class _TabbedAppState extends State<TabbedApp> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text('Tabber AppBar'),
          bottom: TabBar(
            tabs: [
              Tab(
                text: 'Tab1',
              ),
              Tab(
                text: 'Tab2',
              ),
              Tab(
                text: 'Tab3',
              )
            ],
          ),
        ),
        body: TabBarView(children: [
          Center(
            child: Text(
              'Page 1',
              style: TextStyle(fontSize: 20),
            ),
          ),
          Center(
            child: Text(
              'Page 2',
              style: TextStyle(fontSize: 20),
            ),
          ),
          Center(
            child: Text(
              'Page 3',
              style: TextStyle(fontSize: 20),
            ),
          ),
        ]),
      ),
    );
  }
}
