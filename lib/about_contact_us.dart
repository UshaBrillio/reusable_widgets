/// @file SingleContentScreen
/// @description SingleContentScreen - This file is used to display a WebView with the given content

import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';
import 'package:reusable_widgets/app_string.dart';
import 'package:reusable_widgets/spinkit_indicator.dart';
import 'package:reusable_widgets/custom_app_bar.dart';
import 'package:reusable_widgets/in_app_webview.dart';
import 'package:reusable_widgets/pop_up_dilog.dart';

class SingleContentScreen extends StatefulWidget {
  const SingleContentScreen(
      {Key? key,
      required this.contentLink,
        required this.title,
        this.webLink = "",
      this.liveSessionType = ""})
      : super(key: key);

  final String contentLink;
  final String title;

  final String webLink;
  final String liveSessionType;

  @override
  State<SingleContentScreen> createState() => _SingleContentScreenState();
}

enum ContentType { aboutUs, contactUs, liveSession }

class _SingleContentScreenState extends State<SingleContentScreen> {
  late final InAppWebViewController controller;
  bool _isLoading = true;

  String get contentUrl {
   return widget.contentLink;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(
        context: context,
        title: _getTitle(),
        onBack: () {
          Navigator.of(context).pop();
        },
      ),
      body: Stack(
        children: [
          ReusableWebView(
            initialUrl: contentUrl,
            onLoadingStateChanged: (isLoading) {
              setState(() {
                _isLoading = isLoading;
              });
            },
            onLoadingError: () {
              showErrorPopUp(context);
            },
          ),
          buildLoadingIndicator(),
        ],
      ),
    );
  }

  String _getTitle() {
    return widget.title;

  }

  Widget buildLoadingIndicator() {
    return _isLoading
        ? const Center(child: SpinKitIndicator(type: SpinKitType.ring))
        : Container();
  }

  void showErrorPopUp(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return InfoPopUp(
          title: "",
          text: AppString.checkInternet,
          bottomText: 'Retry',
          onRetryPressed: () {
            Navigator.of(context).pop(); // Close the dialog
            controller.reload();
          },
        );
      },
    );
  }
}
