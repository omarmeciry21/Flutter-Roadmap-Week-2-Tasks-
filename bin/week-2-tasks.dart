import 'dart:io';

void main(List<String> arguments) {
  // Task(1)
  // String? name = stdin.readLineSync();
  // int age= int.parse(stdin.readLineSync()!);
  //
  // print(100- age);

  // Task(2)
  // int num = int.parse(stdin.readLineSync() ??"0");
  //
  // if(num==0){
  //   print("Neither even nor odd!");
  // }
  // else if(num%2==0) {
  //   print("Even");
  // }
  // else{
  //   print("Odd");
  // }

  //Task(3)
  // int num = int.parse(stdin.readLineSync()!);
  //
  // // O(n)
  // for(int i = 1; i<=num; i ++){
  //   if(num%i==0){
  //     print(i);
  //   }
  // }

  // Task(4)
  // int num = int.parse(stdin.readLineSync()!);
  // List<int> l =[];
  // for(int i=0;i<num;i++){
  //   int a = int.parse(stdin.readLineSync()!);
  //   l.add(a);
  // }
  //
  // String sNumbers = stdin.readLineSync()!; //1 6 4 95 3 1232
  // List sList = sNumbers.split(' '); //["1","6","4","95","3","1232"]
  // for(int i=0;i<sList.length;i++){
  //   int a = int.parse(sList[i]);
  //   if(a<5)
  //     print(a);
  // }

  //Task(5)
  // String sNumbers = stdin.readLineSync()!; //1 6 4 95 3 1232
  // List<String> sList = sNumbers.split(' '); //["1","6","4","95","3","1232"]
  // List<int> listNumbers = [];
  // sList.forEach((element) {
  //   listNumbers.add(int.parse(element));
  // });
  //
  // List l = getNewList(listNumbers);
  // print(l);

  // Task(6)
  // String sNumbers = stdin.readLineSync()!; //1 6 4 95 3 1232
  // List<String> sList = sNumbers.split(' '); //["1","6","4","95","3","1232"]
  //
  // int minNum = int.parse(sList[0]);
  // int maxNum = int.parse(sList[0]);
  //
  // // for(String a in sList){
  // //   int nA= int.parse(a);
  // //
  // //   if(nA<minNum) minNum = nA;
  // //   if(nA>maxNum) maxNum = nA;
  // // }
  //
  // sList.forEach((a) {
  //     int nA= int.parse(a);
  //
  //     if(nA<minNum) minNum = nA;
  //     if(nA>maxNum) maxNum = nA;
  // });
  //
  // print("Max = $maxNum");
  // print("Min = $minNum");
}

// List<int> getNewList(List<int> numbers){
//   return [numbers.first,numbers.last];
// }