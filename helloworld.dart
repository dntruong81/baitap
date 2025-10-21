class TestWidget{
  int chieucao = 0;
  int chieurong = 0;
  TestWidget(this.chieucao,this.chieurong);
  @override
  String toString(){
    return('TestWidget{Chieu cao: $chieucao , chieurong: $chieurong}');
  }
}

class TestWidget2{
  int chieucao = 0;
  int chieurong = 0;
  TestWidget2({required this.chieucao,required this.chieurong});
  @override
  String toString(){
    return('TestWidget2{Chieu cao: $chieucao , chieurong: $chieurong}');
  }
}

void main(){
  List<int> listNum = [1,2,3];
  var listNum2 = listNum.map((i) => i*i);
  print (listNum);
  print (listNum2);

  var listName = List.filled(5, 'a');
  print (listName);

  int sum(int a, {int?  b}) => a + (b??0);



  print (sum(1,b:10));

  List<int> dsSo = [1,2,3,4,5];
  dsSo.forEach((i) => print(i*i));

  dsSo.forEach(print);

  int? y;
  y??=10;
  print('y = ${y??08}');

  TestWidget wg1 = TestWidget(5,10);
  print(wg1);

  TestWidget2 wg2 = TestWidget2(chieucao: 10,chieurong: 20);
  print(wg2);

  TestWidget2 wg3 = TestWidget2(chieucao: 100,chieurong: 200);

  print(wg3);


}