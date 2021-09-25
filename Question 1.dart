void main() {
  List<String> ball_List = ["bilal","ali","owais","bilal","owais"];

  List<String> unique_ballList = ball_List.toSet().toList();
  
  print (unique_ballList);
}