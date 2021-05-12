import 'package:flutter/material.dart';
import 'package:story_view_app/model/story.dart';

class User {
  String name;
  String imgUrl;
  List<Story> stories;

  User({
    @required this.name,
    @required this.imgUrl,
    @required this.stories,
  });
}
