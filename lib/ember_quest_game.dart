import 'dart:async';

import 'package:ember_quest/actors/emper_player.dart';
import 'package:flame/components.dart';
import 'package:flame/game.dart';

class EmberQuestGame extends FlameGame {
  late EmberPlayer _ember;

  @override
  FutureOr<void> onLoad() async {
    await images.loadAll([
      'block.png',
      'ember.png',
      'ground.png',
      'heart_half.png',
      'heart.png',
      'star.png',
      'water_enemy.png',
    ]);

    camera.viewfinder.anchor = Anchor.topLeft;

    _ember = EmberPlayer(position: Vector2(128, canvasSize.y - 70));
    world.add(_ember);

    return super.onLoad();
  }
}
