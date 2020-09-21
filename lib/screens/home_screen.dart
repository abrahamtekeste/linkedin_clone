import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _appBar(),
      body: _body(),
    );
  }

  Widget _appBar() {
    return AppBar(
      toolbarHeight: 50,
      leading: Padding(
        padding: EdgeInsets.all(6.0),
        child: CircleAvatar(
          // radius: 20.0,
          // maxRadius: 2.0,
          backgroundColor: Colors.grey,
          backgroundImage: CachedNetworkImageProvider(
              'https://cdn.fastly.picmonkey.com/contentful/h6goo9gw1hh6/2sNZtFAWOdP1lmQ33VwRN3/24e953b920a9cd0ff2e1d587742a2472/1-intro-photo-final.jpg?w=800&q=70'),
        ),
      ),
      title: Row(
        children: [
          Expanded(
            child: FlatButton(
              textColor: Colors.black54,
              color: Colors.white70,
              child: Align(
                alignment: Alignment.centerLeft,
                child: Row(
                  children: [
                    Icon(Icons.search),
                    Text(
                      "Search",
                      style: TextStyle(fontSize: 16),
                    ),
                  ],
                ),
              ),
              onPressed: () {},
            ),
          ),
        ],
      ),
      // TextField(
      //   controller: searchController,
      //   autofocus: true,
      //   cursorColor: Theme.of(context).cursorColor,
      //   style: TextStyle(fontSize: 18, color: Colors.black87),
      //   decoration: InputDecoration(
      //     filled: true,
      //     fillColor: Colors.white70,
      //     hintText: 'Search',
      //     prefixIcon: Icon(Icons.search),
      //     // border: OutlineInputBorder(borderRadius: BorderRadius.circular(0)),
      //     contentPadding: EdgeInsets.all(0),
      //   ),
      // ),
      actions: [IconButton(icon: Icon(Icons.comment), onPressed: () {})],
    );
  }

  Widget _body() {
    return Center(
      child: Text(
        "Linkedin page here",
        style: TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.w600,
        ),
      ),
    );
  }
}
