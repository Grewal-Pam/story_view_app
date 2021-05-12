import 'package:flutter/material.dart';
import 'package:story_view_app/widget/story_widget.dart';
import 'package:story_view_app/data/users.dart';
import 'package:story_view_app/model/user.dart';

class ViewStory extends StatefulWidget {
  final User user;

  const ViewStory({Key key, this.user}) : super(key: key);

  @override
  State<StatefulWidget> createState() => _ViewStoryState();
}

class _ViewStoryState extends State<ViewStory> {
  PageController controller;

  @override
  void initState() {
    super.initState();

    final initialPage = users.indexOf(widget.user);
    controller = PageController(initialPage: initialPage);
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) => PageView(
        controller: controller,
        children: users
            .map((user) => StoryWidget(
                  user:
                      user, //these are like parameters so need to add properties in the Story Widget.
                  controller:
                      controller, //these are like parameters so need to add properties in the Story Widget.
                ))
            .toList(),
      );
}
