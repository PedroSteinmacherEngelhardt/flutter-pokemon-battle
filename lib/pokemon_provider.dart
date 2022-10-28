import 'package:flutter/cupertino.dart';

class pokemon_provider with ChangeNotifier {
  double _enemyHp = 1;
  double _hp = 1;
  bool _lock = false;

  setHp(double hp) {
    _hp = hp;
    notifyListeners();
  }

  setEnemyHp(double hp) {
    _enemyHp = hp;
    print(_enemyHp);
    notifyListeners();
  }

  damage_enemy(double value) async {
    _enemyHp -= value;
    recevi_damage(0.1);
    notifyListeners();
  }

  recevi_damage(double value) async {
    await Future.delayed(const Duration(milliseconds: 500));
    _hp -= value;
    notifyListeners();
  }

  double get enemyHp => _enemyHp;
  double get hp => _hp;
  bool get lock => _lock;
}