import 'package:contracts/core/constants/const_color.dart';
import 'package:contracts/core/constants/const_size.dart';
import 'package:flutter/material.dart';

LargeText(String txt) {
  return Text(
    txt,
    style: TextStyle(
      color: ConstColors.text,
      fontSize: ConstSize.large,
    ),
  );
}
