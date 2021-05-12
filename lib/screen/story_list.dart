import 'package:flutter/material.dart';
import 'package:story_view_app/data/users.dart';
import 'package:story_view_app/screen/view_story.dart';

import '../main.dart';

class StoryListScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text(MyApp.title),
        ),
        body: Container(
          child: ListView(
              children: users
                  .map((user) => ListTile(
                        title: Text(
                          user.name,
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        leading: CircleAvatar(
                          backgroundImage: AssetImage(user.imgUrl),
                        ),
                        onTap: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) => ViewStory(user: user),
                            ),
                          );
                        },
                      ))
                  .toList()),
        ),
      );
}
