void main(){
   // Total marks = 50
int num01= 8;
int num02= 7;
int num03 = 10;
int num04 = 9;
int num05 = 9;
 int Marks = (num01+num02+num03+num04+num05);
print("Marks Obtained = $Marks");
int num07 = 69;
int num08 = 90;
  double Attandance = (num07*100/num08);
  print("Attandance% = $Attandance");
  
  if(Marks>40 && Attandance>75){
    print("PASS");
  }else if(Marks<40 && Attandance<75){
    print("FAIL");
  }
}