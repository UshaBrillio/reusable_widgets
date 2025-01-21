/// @file CustomTabView
/// @description CustomTabView - This is a reusable component to show Text

import 'package:reusable_widgets/app_style.dart';
import 'package:flutter/material.dart';

class NormalText extends StatelessWidget {
  const NormalText({
    Key? key,
    required this.text,
    this.textColor = blackTextColor,
    this.textSize = 14,
    this.textFontWeight = FontWeight.w400,
    this.maxLine,
    this.isUnderlined = false,
    this.isCrossed = false,
    this.textAlign = TextAlign.start,
    this.letterSpacing = 0.0,
    this.fontFamily = "Inter",
  }) : super(key: key);

  final String text;
  final Color textColor;
  final double textSize;
  final double letterSpacing;
  final FontWeight? textFontWeight;
  final String fontFamily;
  final int? maxLine;
  final TextAlign? textAlign;
  final bool isUnderlined;
  final bool isCrossed;

  @override
  Widget build(BuildContext context) {
    final decoration = isUnderlined
        ? TextDecoration.underline
        : isCrossed
            ? TextDecoration.lineThrough
            : TextDecoration.none;
    return Text(text,
        style: TextStyle(
            color: textColor,
            fontSize: textSize,
            fontWeight: textFontWeight,
            decoration: decoration,
            fontFamily: fontFamily.isNotEmpty ? fontFamily : null,
            decorationColor: textColor,
            letterSpacing: letterSpacing),
        textAlign: textAlign,
        maxLines: maxLine ?? 2,
        overflow: TextOverflow.ellipsis,
        softWrap: false,
        textDirection: TextDirection.ltr);
  }
}
