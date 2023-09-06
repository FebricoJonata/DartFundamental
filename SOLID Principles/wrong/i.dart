abstract class IAbility {
  void heal();
  void castMagic();
  void stealMoney();
}

// !-------------------------------------

class Thief implements IAbility {
  @override
  void castMagic() {
    // do nothing
  }

  @override
  void heal() {
    // do nothing
  }

  @override
  void stealMoney() {
    //...
  }
}

// !-------------------------------------
class Mage implements IAbility {
  @override
  void castMagic() {
    // ...
  }

  @override
  void heal() {
    // do nothing
  }

  @override
  void stealMoney() {
    // do nothing
  }
}

// !-------------------------------------
class Healer implements IAbility {
  @override
  void castMagic() {
    // ...
  }

  @override
  void heal() {
    // ...
  }

  @override
  void stealMoney() {
    // do nothing
  }
}
