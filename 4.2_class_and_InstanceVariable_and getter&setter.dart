void main(List<String> args) {
  Cookie cookie_1 = Cookie(shape: "circle", size:21.5);  
  print(cookie_1.shape);
  print(cookie_1._height);
  cookie_1.setHeight = 15;
  print(cookie_1.height);
}
class Cookie {
  final String shape;
  final double size;
   // private variable
  int _height = 1;
  int _width = 3;
  Cookie({required this.shape,required this.size}){
  
  }
  beaking(){
    print("beacking process is started");
  }
  // use of peivate varobable
  int calsulateSize(){
    return _height * _height;
  }
  //getter
  int get height => _height;
  
  void modifyHeigth(int h){
    _height = h;
  }
  
  //setter 
  set setHeight(int h){
    _height = h;
  }
  
}