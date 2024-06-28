void main(List<String> args) {
  
  // List<String> xona =['Compyuter','printer',
  // 'kreslo','soat',
  // 'kitoblar','monitor',
  // 'wi-fi roter',];

  // xona.removeAt(4);
  // xona.removeAt(3);
  // xona.removeAt(2);
  // print(xona);

  // xona.addAll(['macbook','naushnik','daftar', 'telefon']);
  // print(xona);

  // xona.clear();
  // print(xona);

  // final quti ={'naushnik','telefon','soat','kitob','printer', 29, 30};

  // quti.removeAll({'printer', 29,30});
  // print(quti);

  // quti.addAll({'uy','mashina','router'});
  // print(quti);

      // tub sonlarni Set ichiga kiritish
  int chegara = 70;
  Set tubSon = {};
  
  for (int i = chegara; i>=2; i--){
    int sonlar = 0;
    for (int j = 2; j<=i ~/2; j++){
      if(i % j == 0 ){
        sonlar++;
      }
    }
    if(sonlar == 0){
    tubSon.add(i);
  }
  }
  print(tubSon);

}    