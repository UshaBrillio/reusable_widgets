import 'package:reusable_widgets/app_string.dart';
import 'package:reusable_widgets/normal_text.dart';
import 'package:reusable_widgets/app_style.dart';
import 'package:flutter/material.dart';

class InfoPopUp extends StatelessWidget {
  final String title;
  final String bottomText;
  final String text;
  final VoidCallback onRetryPressed;
  final String? optionalButtonText;
  final VoidCallback? onOptionalButtonPressed;

  const InfoPopUp({
    Key? key,
    required this.title,
    required this.text,
    required this.onRetryPressed,
    this.bottomText = AppString.close,
    this.optionalButtonText,
    this.onOptionalButtonPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      surfaceTintColor: Colors.white,
      backgroundColor: Colors.white,
      title: title.isNotEmpty
          ? NormalText(
        text: title,
        textSize: 20,
      )
          : const SizedBox(),
      content: Text(
        text,
        style: const TextStyle(fontSize: 14.0),
      ),
      actions: [
        InkWell(
          onTap: onRetryPressed,
          child: NormalText(
            text: bottomText,
            textColor: darkBlueTextColor,
          ),
        ),
        if (optionalButtonText != null && onOptionalButtonPressed != null)
          Padding(
            padding: const EdgeInsets.only(left: 16),
            child: InkWell(
              onTap: onOptionalButtonPressed,
              child: NormalText(
                text: optionalButtonText!,
                textColor: darkBlueTextColor,
              ),
            ),
          ),
      ],
    );
  }
}
