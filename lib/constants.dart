import 'package:flutter/material.dart';


const kSendButtonTextStyle = TextStyle(
  color: Colors.lightBlueAccent,
  fontWeight: FontWeight.bold,
  fontSize: 18.0,
);

const keyMessageTextFieldDecoration = InputDecoration(
  contentPadding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
  hintText: 'type your message here',
  border: InputBorder.none,
  hintStyle: TextStyle(color: Colors.grey)
);

const keyMessageContainerDecoration=BoxDecoration(
  border: Border(
    top: BorderSide(color: Colors.lightBlueAccent, width: 2.0)
  )
);