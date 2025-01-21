import 'package:flutter/material.dart';

import 'package:reusable_widgets/app_style.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  final BuildContext context;
  final String title;
  final List<Widget>? actions;
  final Function()? onBack;

  const CustomAppBar({
    Key? key,
    required this.context,
    required this.title,
    this.actions,
    this.onBack,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return PreferredSize(
      preferredSize: const Size.fromHeight(kToolbarHeight),
      child: Container(
        decoration: const BoxDecoration(
          gradient: appBarGradient,
        ),
        child: AppBar(
          title: Text(
            title,
            style: const TextStyle(color: Colors.white, fontSize: 20),
          ),
          leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            onPressed: onBack != null
                ? () => onBack!()
                : () => Navigator.pop(context, true),
          ),
          actions: actions,
          iconTheme: const IconThemeData(
            color: Colors.white,
          ),
          backgroundColor: Colors.transparent,
        ),
      ),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
