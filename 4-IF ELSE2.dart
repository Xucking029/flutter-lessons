void main(List<String> args) {
    // darsdagi mashq
int days = 5600;
int year = days ~/ 365;

if(days > 365){
  print('Siz keyingi $year chi yildasiz');
  days = days % 35;
}else{
  print('Siz shu yilning o\'zidasiz');
}

days = days % 7;

if(days == 1){
print('Dushanba');
}else if(days== 2){
  print('Seshanba');
}else if(days== 3){
  print('Chorshanba');
}else if(days== 4){
  print('Payshanba');
}else if(days== 5){
  print('Juma');
}else if(days== 6){
  print('Shanba');
}else if(days== 0){
  print('Yakshanba');
}



}