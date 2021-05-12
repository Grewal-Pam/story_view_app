import 'package:flutter/material.dart';
import 'package:story_view_app/model/story.dart';

final stories = [
  Story(
    mediaType: MediaType.text,
    caption: 'Guten Morgen',
    color: Colors.deepOrange,
    date: 'Just now',
  ),
  Story(
    mediaType: MediaType.image,
    url: 'https://media.giphy.com/media/3og0IMh7rRNPtNSK9q/giphy.gif',
    caption: 'The mesmerising ocean',
    date: '2 hours ago',
  ),
  Story(
    mediaType: MediaType.image,
    url: 'https://media.giphy.com/media/888R35MJTmDxQfRzfS/giphy.gif',
    caption: 'You will be Ok! Just trust yourself',
    date: '30 mins ago',
  ),
  Story(
    mediaType: MediaType.text,
    caption: 'Hope you enjoyed watching! Stay tuned for more...',
    color: Colors.purple,
    date: 'Just now',
  ),
];

final stories2 = [
  Story(
    mediaType: MediaType.text,
    caption: 'Guten Morgen :)',
    color: Colors.cyan,
    date: 'Just now',
  ),
  Story(
    mediaType: MediaType.image,
    url:
        'https://images.unsplash.com/photo-1593642532744-d377ab507dc8?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=750&q=80',
    caption: 'Have a great day ahead!',
    date: '2 hours ago',
  ),
  Story(
    mediaType: MediaType.image,
    url: 'https://media.giphy.com/media/xmW8F2ksN0KA0/giphy.gif',
    caption: 'The view itself soothes the mind',
    date: '30 mins ago',
  ),
  Story(
    mediaType: MediaType.text,
    caption: 'Hope you enjoyed watching! Stay tuned for more...',
    color: Colors.purple,
    date: 'Just now',
  ),
];
