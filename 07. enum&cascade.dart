enum MonsterStatus { normal, poisoned, confused }

void main() {
  Monster monster = new Monster(status: MonsterStatus.confused);

  //Cascade Notation
  monster
    ..move()
    ..eat();
}

class Monster {
  final MonsterStatus status;

  Monster({this.status = MonsterStatus.normal});

  void move() {
    switch (status) {
      case MonsterStatus.normal:
        print("Monster Move Normally");

      case MonsterStatus.poisoned:
        print("Monster Move very slow~~");

      case MonsterStatus.confused:
        print("Monster is Spinning @_@");
    }
  }

  void eat() {
    print("Monster is Eating!");
  }
}
