void main(List<String> args) {
  int kunTartibi = 23;

  if(kunTartibi >= 0 && kunTartibi <=8 ){
    print('uyquda');
  }
  else if(kunTartibi == 12){
    print("xozir tushlik vaqti!");
  }
  else if(kunTartibi > 8 && kunTartibi <= 18){
    print("ishda");
  }
  else if(kunTartibi == 19){
    print("kechki ovqatlanish");
  }
  else if(kunTartibi >= 20 && kunTartibi <= 21){
    print('kechki sayr');
  }
  else if(kunTartibi >= 22 && kunTartibi < 24){
    print("xayrli tun!");
  }
  else {
    print("bunday soat mavjud emas");
  }
  
}