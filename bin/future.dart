void main(){
  Future.delayed(Duration(seconds: 5),(){
    mul();
  });

  Future.delayed(Duration(seconds: 4),(){
    add();
  });
  Future.delayed(Duration(seconds: 3),(){
    min();
  });
  Future.delayed(Duration(seconds: 2),(){
    dev();
  });
  Future.delayed(Duration(seconds: 1),(){
    mean();
  });
}

 mul(){
  print(8*7);
}
 add(){
  print(5+5);
}
 min(){
  print(9-7);
}
 dev(){
  print(6/2);
}
mean (){
  print((10+10)/2) ;
}