void main(List<String> args) {
  // berilgan kun qaysi hafta kunida to'g'ri kelishini aniqlash.

  int weekday = 300;
  weekday = weekday % 7;

  switch(weekday){
    case 1: {
      print('Dushanba');
    }
    case 2: {
      print('Seshanba');
    }
    case 3: {
      print('Chorshanba');
    }
    case 4: {
      print('Payshanba');
    }
    case 5: {
      print('Juma');
    }
    case 6: {
      print('shanba');
    }
    case 0: {
      print('Yakshanba');
    }
  }


// kalendar - oyla necha kundan iborat ekanligini aniqlash.

  String month = 'aprel';

  int monthDay;

  if(month == "Dekabr" || month == "yanvar" || 
  month == "mart" || month == "may" || 
  month == "iyul" || month == "avgust" || 
  month == "octabr"){
     monthDay=31;
    }
  else if(month == "aprel" || month == "Iyun" || 
  month == "sentabr" || month == "noyabr"){
    monthDay = 30;
  }
  else if(month == 'fevral'){
    monthDay = 28;
  }
  else{
   monthDay=0;
  }

  for(int i = 1; i<=monthDay; i++){
   print(i); 
  }

  




}