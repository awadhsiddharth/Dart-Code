void main() {
  print("Hi");
  
  // BREAK keyword
  // Using Labels
  
  // Labels in dart 
  myOuterLoop: for(int i = 1; i <= 3; i++){
//      print(i);
//     if(i == 5) {
//       break;
//     }
    
    myInnerLoop: for(int j = 1; j <= 3; j++) {
      print("$i $j");
      
      if( i==2 && j==2){
        break myOuterLoop;
      }
    }
  }
}
