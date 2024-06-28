void main(List<String> args) {
// List monhts =['yanvar','fevral','mart','aprel','may','iyun','iyul','avgust','sentabr','octabr','noyabr','dekabr'];
// Map month ={}; 
// int i = 1;

// while(i<=12){
//   month[i]=monhts[i-1];
//   i++;
// }
// print('While $month');


// int j=1;
// do{
//   month[j]=monhts[j-1];
//   j++;
// }while(j<=12);
//   print(month);


      // fasllarni o'z oylari bilan print() qilish
  List monhts =['mart','aprel','may','iyun','iyul','avgust','sentabr','octabr','noyabr','dekabr','yanvar','fevral'];
  List fasl =['baxor','yoz','kuz','qish'];
  Map <String,List> fasllar ={};
  int i=0;
  
  while(i<4){
    fasllar[fasl[i]]=monhts.sublist(i*3,i*3+3);
    i++;
    
  }
  print(fasllar);








}