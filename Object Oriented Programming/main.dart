import 'models/hero.dart';
import 'visions/eye.dart';
import 'visions/mind.dart';

List<Hero> heroList = [];
Mind mind = Mind();
Eye eye = Eye();

void main() {
  addHero();
  showHero();
}

void addHero() {
  heroList.add(new Eye(name: "Hao", hp: 200, damage: 10));
  heroList.add(new Eye(name: "YaoL", hp: 150, damage: 15));
  heroList.add(new Mind(name: "Rao", hp: 180, damage: 12));
  heroList.add(new Mind(name: "Mina", hp: 220, damage: 8));
  heroList.add(new Eye(name: "Xander", hp: 190, damage: 18));
}

void showHero() {
  for (Hero hero in heroList) {
    if (hero is Eye) {
      print("\nHero with Eye Vision");
      print("~ " +
          hero.getName +
          " " +
          hero.getHp.toString() +
          " " +
          hero.getDamage.toString() +
          " Special Skill Damage : " +
          eye.specialSkill().toString());
      print("~ " + "Base Skill : " + mind.baseSkill().toString());
    } else if (hero is Mind) {
      print("\nHero with Mind Vision");
      print("~ " +
          hero.getName +
          " " +
          hero.getHp.toString() +
          " " +
          hero.getDamage.toString() +
          " Special Skill Damage : " +
          mind.specialSkill().toString());
      print("~ " + "Base Skill : " + mind.baseSkill().toString());
    }
  }
}
