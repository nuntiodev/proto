import 'package:flutter/material.dart';

class IconedButton {
  final String? text;
  final Icon? icon;
  final Color color;

  const IconedButton({
    this.text,
    this.icon,
    required this.color,
  });
}

Widget buildChildWithIcon(BuildContext context, IconedButton iconedButton,
    double iconPadding, TextStyle textStyle) {
  return buildChildWithIC(
      context, iconedButton.text, iconedButton.icon, iconPadding, textStyle);
}

Widget buildChildWithIC(BuildContext context, String? text, Icon? icon,
    double gap, TextStyle textStyle) {
  icon = Icon(
    icon?.icon,
    color: Theme.of(context).brightness == Brightness.light
        ? Colors.white
        : Colors.black,
  );
  var children = <Widget>[];
  if (text != null) {
    children.add(buildText(text, textStyle));
    children.add(Padding(padding: EdgeInsets.all(gap)));
  }
  children.add(icon);

  return Wrap(
    direction: Axis.horizontal,
    crossAxisAlignment: WrapCrossAlignment.center,
    children: children,
  );
}

Widget buildText(String text, TextStyle style) {
  return Text(text, style: style);
}
