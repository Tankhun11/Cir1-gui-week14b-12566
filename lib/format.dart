void format(int recivetablemax){
  int i,j;
  int start = 1;

for(j = 1; j <= recivetablemax; j ++){
    print("=====$j=====");

    for (i = 1; i <= 12; i ++){
      print("$i. $j X $i ${j*i}");
    }
  }
}