abstract class Character {
  void regularAttack();
}

// !-------------------------------------

abstract class IMage {
  void castMagic();
}

abstract class IThief {
  void steal();
}

abstract class IHealer {
  void heal();
}

// !-------------------------------------

class Thief extends Character implements IThief {
  @override
  void regularAttack() {
    // TODO: implement regularAttack
  }

  @override
  void steal() {
    // TODO: implement steal
  }
}

// !-------------------------------------
class Mage extends Character implements IMage {
  @override
  void castMagic() {
    // TODO: implement castMagic
  }

  @override
  void regularAttack() {
    // TODO: implement regularAttack
  }
}

// !-------------------------------------

class Healer extends Character implements IMage, IHealer {
  @override
  void castMagic() {
    // TODO: implement castMagic
  }

  @override
  void heal() {
    // TODO: implement heal
  }

  @override
  void regularAttack() {
    // TODO: implement regularAttack
  }
}
