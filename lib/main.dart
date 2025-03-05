import 'package:ember_quest/ember_quest_game.dart';
import 'package:flame/game.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(GameWidget<EmberQuestGame>.controlled(gameFactory: EmberQuestGame.new));
}
