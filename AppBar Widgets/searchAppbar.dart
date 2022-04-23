import 'package:flutter/material.dart';

class searchAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(' Search'),
          ),
          actions: [
            IconButton(
              icon: Icon(Icons.search),
              onPressed: () {
                showSearch(context: context, delegate: MySearchDelegate());
              },
            )
          ],
          backgroundColor: Colors.orangeAccent,
        ),
        drawer: Drawer());
  }
}

class MySearchDelegate extends SearchDelegate {
  @override
  Widget? buildLeading(BuildContext context) => Container();
}
