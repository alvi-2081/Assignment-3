void main() {
  List<int> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List<int> b =[];
  
  for (var c in a){
    if (c % 2 == 0){
      b.add(c);
    }
  }
  print(b);    
}