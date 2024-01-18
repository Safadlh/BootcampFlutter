//No.1 (Range)
void main(){
  range(startNum, finishNum){
    List<int> number = [];
    if (startNum > finishNum){
      for (int a = startNum; a >= finishNum; a--){
      number.add(a);
    }
    } else {
      for (int a = startNum; a <= finishNum; a++){
      number.add(a);
    }
  }
  return number;
  }
  print(range(1,10));
  print(range(11,18));
}