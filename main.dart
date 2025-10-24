// Q1
// void main(){
//    // Total marks = 50
// int num01= 8;
// int num02= 7;
// int num03 = 10;
// int num04 = 9;
// int num05 = 9;
//  int Marks = (num01+num02+num03+num04+num05);
// int num07 = 69;
// int num08 = 90;
//   double Attandance = (num07*100/num08);
//   if(Marks>40 && Attandance>75){
//     print("PASS");
//   }else if(Marks<40 && Attandance<75){
//     print("FAIL");
//   }
// }

// Q2
// TRUE OR FALSE
void main() {
  int a = 30;
  int b = 60;

  // Check if both conditions are true
  if (a < 50 && a < b) {
    print("Both conditions are true: a < 50 and a < b");
  } else {
    print("Both conditions are not true");
  }

  // Check if at least one condition is true
  if (a < 50 || a < b) {
    print("At least one condition is true: a < 50 or a < b");
  } else {
    print("Both conditions are false");
  }
}

