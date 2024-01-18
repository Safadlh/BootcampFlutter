//No.2 (Range with Step)
void main(){
  rangeWithStep(startNum, finishNum, int step){
    List<int> number = [];
    if (startNum > finishNum){
      for (int a = startNum; a >= finishNum; a -= step){
      number.add(a);
    }
    } else {
      for (int a = startNum; a <= finishNum; a += step){
      number.add(a);
    }
  }
  return number;
  }
  print(rangeWithStep(1,10,2));
  print(rangeWithStep(11,23,3));
  print(rangeWithStep(5,2,1));
}