void main() {

  List<int> score = [20, 50, 55, 63, 71, 78];

score[4] = 74;
score.add(54);
  print(score[4]);
  print(score[1] + score[2]);
  
  print(score);
  print(score[3] - score[4]);
  score.add(89);
  print(score);

  score.contains(50);
  score.contains(70);
}