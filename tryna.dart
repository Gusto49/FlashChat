void main() {
//  Animal().move();
//  Bird().move();
//  Fish().move();
//  Fish().hasWings();
  Duck().move();
  Duck().fly();
  Duck().swim();
}

class Animal {
  void move() {
    print('Changes position');
  }
}

class Bird extends Animal {
  @override
  void move() {
    // TODO: implement move
    super.move();
    print('by flying');
  }
}

class Fish extends Animal {
  @override
  void move() {
    // TODO: implement move
    super.move();
    print('by swimming');
  }

  void hasWings() {
    print('Has wings');
  }
}

mixin CanFly {
  void fly() {
    print('Change position by flying');
  }
}
mixin CanSwim {
  void swim() {
    print('Change position by swimming');
  }
}

class Duck extends Animal with CanFly, CanSwim {}
