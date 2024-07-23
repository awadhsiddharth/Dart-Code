// void main() {
  
//     // for loop
// //     for(var i=1;i<=20;i++){
// //       if(i % 2 == 0){
// //         print(i);
// //       }
      
// //     }
  
//   print("********************");
  
//   // for .. in loop
// //   List planetList = ["Mercury","Venus","Earth","Mars"];
  
// //   for (String planet in planetList) {
// //     print(planet);
// //   }
  
//   // while loop
// //   var i = 1;
// //   while (i <= 10) {
        
// //       if(i%2==0){
// //       print(i);
// //       }
// //       i++;
// //   }
  
  
//   // do while loop
  
//   int i = 1;
//   do {
//     if(i%2==0){
//         print(i);
//   }
//   i++;
//   } while(i <= 10);
// }

void main() {
  
  // CONTINUE keyword
  // Using Labels
  
  
//   for(int i=1;i<=10;i++){
// //     if(i!=5){
// //     print(i);
// //   }
    
//     if(i%2==0){
//       continue;
//     }
//     print(i);
//   }
  
  // the word myOuter is user-defined and 
  // can be used in accordance to user
  // and it is part of the labels
  // the word innerLoop is also user defined
  // and its scope is limited to inner loop only
  
    myOuter: for(int i=1;i<=3;i++){
       
      myInner: for(int j=1;j<=3;j++){
         
         if(i == 2 && j ==2){
           continue myOuter;
         }
         print("$i $j");
       }
    }
}
