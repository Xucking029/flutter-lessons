void main(List<String> args) {
  
      // funksiyadan foydalanib alohida listlar ichida 2 xil amal bajarish. 
  List<String> darajaJavoblar = [];
  List<String> ayirmaJavoblar = [];

  for(int i =8; i<=12; i++){
    for(int j =1; j<=3; j++){
      darajaJavoblar.add(daraja(i, j));
      ayirmaJavoblar.add(ayirma(i, j));
    }
    
  }
  print('$darajaJavoblar\n');
  print(ayirmaJavoblar);
  
}

String daraja(int a, int b){
  int s = 1;
  for(int c = 0; c <= b;c++){
    s*= a;
  }
  return"$s";
}

String ayirma(int a, int b){
  return"$a -$b = ${a-b}";
}