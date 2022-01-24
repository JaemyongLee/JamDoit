import 'package:flutter/material.dart';

class BannerWidget extends StatefulWidget {
  Image icon;
  String title;

  BannerWidget(this.icon, this.title);

  @override
  _BannerWidgetState createState() => _BannerWidgetState();
}

class _BannerWidgetState extends State<BannerWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(16, 16, 0, 16),
      color: const Color(0xff060928),
      child: Row(
        children: [
          IconButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            icon: Icon(Icons.arrow_back_ios),
            color: Colors.white,
          ),
          Container(
            width: 50,
            height: 50,
            child: widget.icon,
          ),
          const SizedBox(width: 10),
          Text(widget.title,
              style: const TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 20))
        ],
      ),
    );
  }
}
