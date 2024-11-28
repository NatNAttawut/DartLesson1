void main(List<String> args) {
  int sum = 0;

  for(int number in List.generate(100, (index)=>index+1)){
    sum += number;
  }

  print('ผลรวมของเลข 1 ถึง 100 คือ: $sum');
}