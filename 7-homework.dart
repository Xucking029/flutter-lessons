void main(List<String> args) {

  List buyumlar = ['kitob','qalam',
  'telefon','sumka',
  'macbook','klaviatura',
  'naushnik','kamera',
  'mashina','televizor',];
   
  // Set predmet = Set.from(buyumlar);
  // print(predmet);

  Set predmet ={};
  for(String i in buyumlar){
    predmet.add(i);

  }
  print(predmet);

}