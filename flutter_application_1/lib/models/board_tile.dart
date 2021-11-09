import 'package:flutter/material.dart';

class BoardTile {
  final int id;
  String symbol;
  Color color;
  bool enable;

  BoardTile(
    this.id,{
      this.symbol = '',
      this.color = Color.black26,
      this.enable = true,
    }
  )
}
