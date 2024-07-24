void main() {
  
//   // fixedlength list
//   // Eleme: N N N N N
//   // Index: 0 1 2 3 4
//   // Creating a fixed-length list with 5 elements
//   List<int> numbersList = List<int>.filled(); // Fills the list with 0 initially
//   numbersList[0] = 11;
//   numbersList[1] = 22;
//   numbersList[3] = 29;
  
//   numbersList[0] = 0;

//   // Printing the list
//   print(numbersList); // Output: [11, 22, 0, 29, 0]

  
//     var gifts = {
//   // Key:    Value
//   'first': 'partridge',
//   'second': 'turtledoves',
//   'fifth': 'golden rings'
// };

// var nobleGases = {
//   2: 'helium',
//   10: 'neon',
//   18: 'argon',
// };
  
  
  
//     var gifts = Map<String, String>();
//     gifts['first'] = 'partridge';
//     gifts['second'] = 'turtledoves';
//     gifts['fifth'] = 'golden rings';
  
//     gifts['first'] = "ruber";
// //     assert(gifts['first'] == 'partridge');
  
//     print(gifts);

//     var nobleGases = Map<int, String>();
//     nobleGases[2] = 'helium';
//     nobleGases[10] = 'neon';
//     nobleGases[18] = 'argon';
    
//     print(nobleGases);
  
    Map<String, String> fruits = Map();
    fruits['apple'] = 'red';
    fruits['mango'] = 'yellow';
  
    fruits.update("apple",(value)=>"greeen");
  
//     print(fruits['apple']);
  
    for(var key in fruits.keys) {
      print(key);
    }
  
    print("\n");
  
    for(var value in fruits.values) {
      print(value);
    }
  
    fruits.forEach((key,value) {
     print("key : $key  and value: $value");
                   });
               
}
