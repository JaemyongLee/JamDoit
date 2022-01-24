import 'package:flutter/material.dart';

class HomeIcon extends StatefulWidget {
  Image icon;
  String title;

  HomeIcon(this.icon, this.title);

  @override
  _HomeIconState createState() => _HomeIconState();
}

class _HomeIconState extends State<HomeIcon> {
  @override
  Widget build(BuildContext context) {
    return AspectRatio(
        aspectRatio: 1.2,
        child: Container(
          decoration: BoxDecoration(
            color: const Color(0xff060928),
            borderRadius:  BorderRadius.circular(8)
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 80,
                height: 80,
                child: widget.icon,
              ),
              SizedBox(height: 10),
              Text(widget.title,
                  style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 20))
            ],
          ),
        ));
  }
}
