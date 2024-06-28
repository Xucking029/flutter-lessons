void main(List<String> args) {
 
 //--> 1 dan 9gacha bo'lgab sanlarni 5 darajasini hisoblash.
 
  for(int i = 1; i <=9; i++ ){
      int son = 1;
     for(int j=1; j<=5; j++)
      son *= i ;

  print(' $son ga teng');
  }

 //--> 1 dan 16 gacha bo'lgan sonlardan faqat TOQ sonlarini 6 darajasini hisoblash va natijalarni faqat 3 ga bo'linadiganini consolega chiqarish.

  for(int i = 1; i <=16; i++ ){
    if(i % 2 == 1){
      int son = 1;
      for(int j=1; j<=6; j++){
        son *= i ;
      //print('$i ning $j chi darajasi  $son ga teng');
        if(son % 3 ==0){
          print(son);
        }
      } 
    }
  }  
}

