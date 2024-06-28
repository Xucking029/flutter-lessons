
void main(List<String> args) {
      // 10.000 == soat, daqiqa, sekundni consolga chiqarish 
  int soniya = 10000;
  int soat = soniya ~/  3600;
  int minut = soniya % 3600 ~/60;
  int sekund = soniya % 60;

  if(soat > 0){
    print('$soat - $minut - $sekund ga teng');
  }
  else if(soat <= 0){
    print('-- $minut : $sekund');
  }

      // berilgan sonlardan eng kattasini topish. 
  int son1 = 4;
  int son2 = 10;
  int son3 = 7;
  int son4 = 13;
  int son5 = 23;

  if(son1 > son2 && son1 > son3 && son1 > son4 && son1 > son5 ){
    print('eng katta son $son1');
  }
  else if(son2 > son1 && son2 > son3 && son2 > son4 && son2 > son5){
    print('eng katta son $son2');
  }
  else if(son3 > son2 && son3 > son1 && son3 > son4 && son3 > son5){
    print('eng katta son $son3');
  }
  else if(son4 > son2 && son4 > son3 && son4 > son1 && son4 > son5){
    print('eng katta son $son4');
  }
  else if(son5 > son2 && son5 > son3 && son5 > son4 && son5 > son1){
    print('eng katta son $son5');
  }

      // berilgan sonlardan o'rtadagi sonni topish
  int num1 = 6;
  int num2 = 9;
  int num3 = 2;

  if(num1 > num2 && num1 < num3 || num1 < num2 && num1 >num3 ){
    print('o\'rtadagi son $num1 ga teng');
  }
  else if(num2 > num1 && num2 < num3 || num2 < num1 && num2 > num3){
    print('o\'rtadagi son $num2 ga teng');
  }
  else if(num3 > num2 && num3 < num1 || num3 > num1 && num3 < num2){
    print('o\'rtadagi son $num3 ga teng');
  }


}