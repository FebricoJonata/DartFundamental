import '../models/hero.dart';
import 'ability.dart';

class Eye extends Hero implements Ability {
  Eye({String name = "", int hp = 0, int damage = 0})
      : super(name: name, hp: hp, damage: damage);

  @override
  int specialSkill() {
    return 17;
  }
}
