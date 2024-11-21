void main(List<String> args) {
  double tempFarenheit = 86;
  double tempcelcius = (tempFarenheit - 32) / 1.8;
  print('${tempFarenheit.toStringAsFixed(1)}F = ${tempcelcius.toStringAsFixed(1)}C');
}