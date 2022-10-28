import 'package:flutter/cupertino.dart';

class pokemon_provider with ChangeNotifier {
  double _enemyHp = 1;
  double _hp = 1;
  bool _lock = false;
  bool _fim = false;

  setHp(double hp) {
    _hp = hp;
    _fim = false;
    notifyListeners();
  }

  setEnemyHp(double hp) {
    _enemyHp = hp;
    notifyListeners();
  }

  damage_enemy(double value) async {
    _enemyHp -= value;
    if (_enemyHp <= 0.1) {
      _fim = true;
      notifyListeners();
      return;
    }
    _lock = true;
    recevi_damage(0.1);
    notifyListeners();
  }

  recevi_damage(double value) async {
    await Future.delayed(const Duration(milliseconds: 800));
    _hp -= value;
    _lock = false;
    notifyListeners();
  }

  double get enemyHp => _enemyHp;
  double get hp => _hp;
  bool get lock => _lock;
  bool get fim => _fim;
}
