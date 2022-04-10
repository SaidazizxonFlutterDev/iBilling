import 'package:contracts/core/constants/const_size.dart';
import 'package:flutter/material.dart';

MainText(String txt, Color color) {
  return Text(
    txt,
    style: TextStyle(
      color: color,
      fontSize: ConstSize.normal,
    ),
  );
}
