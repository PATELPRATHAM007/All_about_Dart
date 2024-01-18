void main(List<String> args) {
  Animal anim = Animal();
  anim.fn();
}

mixin jump{
  int jumping = 10;
}
mixin jump2{
  int jumping = 15;
}

class Animal with jump,jump2 {
  void fn(){
    print(jumping);
  }
}

class Cat extends Animal {
  void func(){
    print(jump);
  }
}