import 'package:flame/game.dart';
import 'package:flutter/cupertino.dart';

void main() {
  final game = FlameGame();
  runApp(GameWidget(game: game));
}
