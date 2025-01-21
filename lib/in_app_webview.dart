import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';

class ReusableWebView extends StatefulWidget {
  final String initialUrl;
  final ValueChanged<bool>? onLoadingStateChanged;
  final Function? onLoadingError;

  const ReusableWebView({
    Key? key,
    required this.initialUrl,
    this.onLoadingStateChanged,
    this.onLoadingError,
  }) : super(key: key);

  @override
  ReusableWebViewState createState() => ReusableWebViewState();
}

class ReusableWebViewState extends State<ReusableWebView> {
  late InAppWebViewController controller;

  @override
  Widget build(BuildContext context) {
    return InAppWebView(
      initialUrlRequest:
          URLRequest(url: WebUri.uri(Uri.parse(widget.initialUrl))),
      initialSettings: InAppWebViewSettings(useOnLoadResource: true),
      onWebViewCreated: (InAppWebViewController webViewController) {
        controller = webViewController;
      },
      onLoadStart: (InAppWebViewController webViewController, Uri? url) {
        setState(() {
          widget.onLoadingStateChanged?.call(true);
        });
      },
      onLoadStop: (InAppWebViewController webViewController, Uri? url) {
        setState(() {
          widget.onLoadingStateChanged?.call(false);
        });
      },
      onReceivedError: (InAppWebViewController controller,
          WebResourceRequest request, WebResourceError error) {
        widget.onLoadingError?.call();
        debugPrint("Web resource error: $error");
      },
    );
  }
}
