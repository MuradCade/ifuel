import 'package:flutter/material.dart';

// components of textfield

class TextFormGlobal extends StatefulWidget {
  TextFormGlobal({
    // this.controller,
    required this.hintext,
    this.Obsecure,
    this.Textinputtype,
  });
  // final TextEditingController controller;
  final String hintext;
  final Obsecure;
  final Textinputtype;

  @override
  State<TextFormGlobal> createState() => _TextFormGlobalState();
}

class _TextFormGlobalState extends State<TextFormGlobal> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 55,
      padding: EdgeInsets.only(top: 3, left: 15),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(6),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.1),
              blurRadius: 7,
            )
          ]),
      child: TextFormField(
        // controller: widget.controller,
        keyboardType: widget.Textinputtype,
        obscureText: widget.Obsecure,
        decoration: InputDecoration(
          hintText: widget.hintext,
          border: InputBorder.none,
          contentPadding: EdgeInsets.all(0),
          hintStyle: TextStyle(height: 1),
        ),
      ),
    );
  }
}
