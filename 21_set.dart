// void main() {

//   Set score = {}; //patturn1 ไม่ค่อยมีใครใช้
//   Set score1 = new Set(); //pattern2 แบบเก่า ไม่นิยม
//   Set score2 = Set(); //pattern3 **********


//   score.add(20);
//   score1.add(40);
//   score1.add(60);
//   print(score1);
//   print(score1.first);
//   print(score2.last);

// }


void main()
{  
  // Set epicSet = new Set();
  Set epicSet = {};
  
  epicSet.add(10);
  epicSet.add(20);
  epicSet.add(30);
  
  print(epicSet);
  
  for (var value in epicSet)
  {
    print(value);
  }
  
  Set epicSet2 = new Set.from([1, 2, 3, 4]);
  
  print(epicSet2);
}