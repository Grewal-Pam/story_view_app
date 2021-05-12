import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Story {
  MediaType mediaType;
  String url;
  double duration;
  String caption;
  String date;
  Color color;

  Story({
    @required this.mediaType,
    @required this.caption,
    @required this.date,
    this.url,
    this.duration = 5.0,
    this.color = Colors.grey,
  });
}

enum MediaType { image, text }
