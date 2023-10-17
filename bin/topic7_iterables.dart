import 'dart:collection';
import 'dart:math';

void main() {
  //1
  // final mylist = ['a','b','c'];

  // final reversedList = mylist.reversed;
  // print(reversedList);


  //2
  // final myList = [1,23,24,35,78,67,45,88,56];
  // myList.sort();
  // print("Min value is ${myList.first}");
  // print("Max value is ${myList.last}");

  // final maxval = myList.reduce((a, b) => a>b ? a:b);
  // final minval = myList.reduce((a, b) => a<b ? a:b);
  // print("max value is $maxval");
  // print("min value is $minval");


  //3
  // Iterable<int> range (int start, int step, int end) sync*{
  //   for (int i=start; i<=end ;i+=step){
  //     yield i;
  //   }
  // }
  // int startv = 1;
  // int stepv = 5;
  // int endv = 100;

  // final iterable = range(startv, stepv, endv);
  // print(iterable.toList());


  //4
  // Iterable<int> range (Iterable<int> list) sync*{
  //   for(final element in list){
  //     if (element<=0){
  //       yield element;
  //     }else{
  //       break;
  //     }
  //   }
  // }

  // final listt = [-3,-34,-678,768,6,-9,0,456];
  // final result = range(listt);

  // print("result without num ${result.toList()}");


  //5
  // Iterable<List<T>> permutations<T>(List<T> elements, int length) sync* {
  //   if (length == 0) {
  //     yield [];
  //   } else {
  //     for (int i = 0; i < elements.length; i++) {
  //       final element = elements[i];
  //       final rest = List<T>.from(elements)..removeAt(i);
  //       final subPermutations = permutations(rest, length - 1);
  //       for (final subPermutation in subPermutations) {
  //         yield [element, ...subPermutation];
  //       }
  //     }
  //   }
  // }

  // final elements = [1, 2, 3];
  // final length = 2;

  // final iterator = permutations(elements, length).iterator;

  // while (iterator.moveNext()) {
  //   print(iterator.current);
  // }


  //6
  // String compressString(String input) {
  //   if (input.isEmpty) return input;
  //   StringBuffer compressed = StringBuffer();
  //   int count = 1;
  //   for (int i = 1; i < input.length; i++) {
  //     if (input[i] == input[i - 1]) {
  //       count++;
  //     } else {
  //       compressed.write(input[i - 1]);
  //       if (count > 1) {
  //         compressed.write(count);
  //       }
  //       count = 1;
  //     }
  //   }
  //   compressed.write(input[input.length - 1]);
  //   if (count > 1) {
  //     compressed.write(count);
  //   }
  //   return compressed.toString();
  // }
  //   String input = "aabbbccddddddeeeee";
  //   String compressed = compressString(input);

  //   print("Original String: $input");
  //   print("Compressed String: $compressed");

  //7
  // int n =1;
  // int last = 100;
  // while (n<last){
  //   if (n%3==0){
  //     print("Fizz");
  //   }
  //   if (n%5==0) {
  //     print("Buzz");
  //   }
  //   if (n%5==0 && n%3==0) {
  //     print("FizzBuzz");
  //   }
  //   n++;
  // } 


  //8
  // for(int year = 2000;year<=2150;year++){
  //   final date = DateTime(year,10,06);
  //   if(date.weekday == DateTime.monday){
  //     print("December 06, $year is a Sunday!");
  //   }
  // }

  //9
  final list = [1,2,3,4];
  
}


