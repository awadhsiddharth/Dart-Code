// User defined exception

 void main(){ 
   
   // Case -5
   // Custom Exception
   print("*********");
   try{
   depositMoney(-200);
   } catch(e){
     if(e is DepositException){
     print(e.errorMessage());
     }
     else{
       print("Unknown error: $e");
     }
   } finally{
     print("This piece of code is always executed.");
   }
   //on DepositException {
    // print("The error message is :");
    // print(e.errorMessage());
  // }
   
 }


class DepositException implements Exception {
  
  String errorMessage() {
//     print("You cant enter an amount less than 0");
    return "You cant enter an amount less than 0";
  }
}

void depositMoney(int amt){
  if(amt < 0) {
    throw new DepositException();
  }
}
