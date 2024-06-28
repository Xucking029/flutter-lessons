void main(List<String> args) {
// 1.--> 1 dan 40 gacha bo'lgan sonlardan faqat TOQ sonlarni console ga chiqarish.

 // int son1 = 40;
  
  for(int i = 1; i<=40; i++){
    if(i %2 == 1){
      print(i);
    }
  }

// 2.--> 1 dan 40 gacha bo'lgan sonlardan faqat 5 ga bo'linadigan sonlarni console ga chiqarish.

  //int nums = 40;

  for(int i = 1; i <= 40 ; ++i){
    if(i % 5 == 0){
      print(i);
    }
  }

// 3.--> 1 dan 15 gacha bo'lgan sonlarni yig'indisini console ga chiqarish.

  int son = 15;

  for(int i = 1; i <=15; i++ ){
    son += 15;
  }
  print('1 dan 15gacha sonlar yig\'indisi $son ga teng');

// 4.--> 1 dan 40 gacha bo'lgan sonlar orasidan faqat TUB sonlarni console ga chiqarish.

  int chegara = 40;
  
  for (int i = chegara; i>=2; i--){
    int sonlar = 0;
    for (int j = 2; j<=i ~/2; j++){
      if(i % j == 0 ){
        sonlar++;
        break;
      }
    }
    if(sonlar == 0){
      print(i);
  }
  }

}