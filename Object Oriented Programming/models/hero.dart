import '../visions/baseAbility.dart';

class Hero with BaseAbilityMixin{
  String _name = "";
  int _hp = 0;
  int _damage = 0;

  Hero({String? name, int? hp, int? damage}) {
    this._name = name!;
    this._hp = hp!;
    this._damage = damage!;
  }

  String get getName => _name;
  set setName(String value) => _name = value;

  int get getHp => _hp;
  set setHp(int value) => _hp = value;

  int get getDamage => _damage;
  set setDamage(int value) => _damage = value;
}
