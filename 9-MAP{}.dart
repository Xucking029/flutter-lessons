void main(List<String> args) {
  Map <String,String>information = {'Username':'admin', 'Password':'admin123', 'email':'Dartadmin@gmail', 'yosh':'25'};

      // Mapga 1 ta element qo'shish.
  information['Phone']= '934202505';
  print(information);

       // Map ichiga bir nechta element qo'shish.
  information.addAll({'ma`lumot':'oliy', 'millat':'uzbek'});
  print(information);

      // bitta elementni o'chirish 
  information.remove('email');
  //print(information);

      // Map ichidan kalit{key} yoki qiymatni{value} bosh harfini belgilagan xolda o'chirish.
  //information.removeWhere((key, value)=> key.startsWith("User"));
  //print(information);

      // Map ichidagi barcha kalit{key} yoki qiymatni{value} birma bir tekshirib chiqadi.
  //information.forEach((key, value) => print('login $key, parol $value') );

      // Map ichiga kirtilgan elemantni o'zgartirish.
  information.update('Password', (value) =>'admin1234');
  //print(information);

      // bir nechta elementlari o'zgartirish.
  information.updateAll((key,value) => key.toUpperCase());
  print(information);
  
}


