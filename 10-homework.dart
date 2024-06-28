void main(List<String> args) {

      // ko'paytirish jadvadlini tuzish va Map ichiga joylash
  int son = 9;
  Map jadval = {};

  int i = 1;

  while(i <= son){
    for(int j=1; j<=son; j++ ){
      String key = '$i * $j';
      int value = i * j;
      jadval[key] = value;  
    }
    i++;
  }

  jadval.forEach((key, value) {
    print('$key: $value');
  });


// 2-usul

  //int son = 9;
  //Map jadval = {};

  //int i = 1;

  while(i <= son){
    i++;
    for(int j=1; j<=son; j++ ){
      //String key = '$i * $j';
      //int value = i * j;
      jadval['$i*$j'] = i*j; 
    }

  }print(jadval);
}