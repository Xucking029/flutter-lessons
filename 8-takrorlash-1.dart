void main(List<String> args) {
  //{1-usul}
  
  List nums = [23, 4, 6, 12, 26, 7, 1, 223, 11, 17, 65, 31, 45, 88, 55,8, 32, 21, 525, 3,  9, ];
  List toqSon = [];
    //listni kamayish tartibida chiqarish.
  for(int a = 0; a < nums.length-1; a++){
    for(int b = a; b < nums.length; b++){
      if(nums[a] < nums[b]){
        int c = nums[a];
        nums[a] = nums[b];
        nums[b] = c;
      }
    }
  }
  print(nums);
    // listni ichidagi elementlarni har 3 chisini printga chiqarish.
  for(int b =0; b < nums.length; b+=3){
      toqSon.add(nums[b]);
      }   print(toqSon);
 


// *****_____******______******_____******______******_____******______******_____******______******_____******______******_____******______******_____******______******
  


  //{2-usul}
  
  List nums3 = [23, 4, 6, 12, 26, 7, 1, 223, 11, 17, 65, 31, 45, 88, 55,8, 32, 21, 525, 3,  9, ];
    //listni kamayish tartibida chiqarish.
  for(int i = 0; i < nums3.length; i++){
    for(int j = i; j < nums3.length; j++){
      if(nums3[i] < nums3[j]){
        int s = nums3[i];
        nums3[i] = nums3[j];
        nums3[j] = s;
      }
      //listdan faqat juft sonlarini o'chirib chiqish.
        if(nums3[j] % 2 == 0){
          nums3.remove(nums3[j]);      
        }
    }
  }
  print(nums3);



  // *****_____******______******_____******______******_____******______******_____******______******_____******______******_____******______******_____******______******

  
  
  //{3-usul}
  
  List nums2 = [23, 4, 6, 12, 26, 7, 1, 223, 11, 17, 65, 31, 45, 88, 55,8, 32, 21, 525, 3,  9, ];
  List toqSon1 = [];
  List juftSon = [];
    // list ichida elemmentlarni kamayish tartibida chiqarish.
  for(int a = 0; a < nums2.length-1; a++){
    for(int b = a; b < nums2.length; b++){
      if(nums2[a] < nums2[b]){
        int c = nums2[a];
        nums2[a] = nums2[b];
        nums2[b] = c;
      }
    }
  }
  print(nums);
    // list ichidagi elemenlardan TOQ son
  for(int num in nums2){
    if(num % 2 == 1){
      toqSon1.add(num);
    }
    else if(num % 2 == 0){
      juftSon.add(num);
    } 
  }
  print(toqSon1);
  print(juftSon);
  








}
