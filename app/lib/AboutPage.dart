import 'package:flutter/material.dart';
import './TextSection.dart';
import './TitleSection.dart';
import './AboutImage.dart';

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        TitleSection(),
        AboutImage(),
        TextSection(),
      ],
    );
  }
}
