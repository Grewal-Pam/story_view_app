import 'package:flutter/material.dart';
import 'package:story_view_app/model/user.dart';

class ProfileWidget extends StatelessWidget {
  final User user;
  final String date;

  const ProfileWidget({Key key, this.user, this.date}) : super(key: key);

  @override
  Widget build(BuildContext context) => Material(
        type: MaterialType.transparency,
        child: Container(
          margin: EdgeInsets.symmetric(horizontal: 16, vertical: 70),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              CircleAvatar(
                radius: 24,
                backgroundImage: AssetImage(user.imgUrl),
              ),
              SizedBox(width: 16),
              Expanded(
                  child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    user.name,
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  Text(
                    date,
                    style: TextStyle(color: Colors.white38),
                  )
                ],
              ))
            ],
          ),
        ),
      );
}
