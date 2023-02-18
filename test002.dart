import 'package:flutter/material.dart';

void main (){
  // Widget(ウィジェット)→FlutterのUIを構成するコンポーネント
  // 文字を反映　Text Widget
  // 箱を表示 Container Widget
  // アイコンを表示　Icon Widget
  Widget txt = Text("奥の");
  Widget container = Container(width:10.0,height: 10.0,);
  Widget icon = Icon(Icons.keyboard);
  Widget column = Column();
}