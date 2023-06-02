class animal {
  String direction = 'Animal Direction';
  String name;
  String color;
  static int numberOfAnimal = 0;

  /* animal(String name) {
    this.name = name;
  }
*/

  animal(this.name, this.color);

  void moving(String direction) {
    print(direction);
    print(this.direction);
    print(this.name);
    this.playing();
  }

  void playing(){
    print('Playing');
  }
}

main() {
  animal cat = animal('Cat', 'brown');
  cat.moving('left');
}
