class Duck{
  void swim(){
    //...
  }

  void quack(){
    //...
  }

  void eat(){
    //...
  }
}

//this class is wrong cause parent isn't related to Rubberduck.
//the context is Rubberduck is toy and duck is animal so, they're 2 different things
class RubberDuck extends Duck{
  @override
    void eat() {
    //do nothing because Rubberduck can't eat
  }
}