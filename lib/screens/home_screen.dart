import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:linkedin_clone/data/posts.dart';
import 'package:linkedin_clone/model/models.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:linkedin_clone/widgets/widgets.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final User curUser = currentUser;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: CustomScrollView(
        slivers: [
          //Appbar
          SliverAppBar(
            toolbarHeight: 50,
            floating: true,
            leading: Padding(
              padding: EdgeInsets.all(6.0),
              child: CircleAvatar(
                // radius: 20.0,
                backgroundColor: Colors.grey,
                backgroundImage: CachedNetworkImageProvider(curUser.imageUrl),
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
            actions: [
              IconButton(
                icon: Icon(MdiIcons.commentTextMultipleOutline),
                onPressed: () {},
              )
            ],
          ),
          //Post composer section
          SliverToBoxAdapter(
            child: PostComposer(),
          ),
          //Posts
          SliverList(
              delegate: SliverChildBuilderDelegate(
            (context, index) {
              final Post post = posts[index];
              return PostContainer(post: post);
            },
            childCount: posts.length,
          )),
        ],
      ),
    );
  }
}
