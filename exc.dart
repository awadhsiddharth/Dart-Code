class WithdrawException implements Exception{
  String wdExpMsg()=> 'Oops! something went wrong';
}
void main() {  
  try {  
    withdrawAmt(400);
   } on WithdrawException{
    WithdrawException we=WithdrawException();  
    print(we.wdExpMsg());
  }  finally{
    print('Withdraw Amount<500 is not allowed');
  }
}

void withdrawAmt(int amt) {   
   if (amt <= 499) {   
      throw WithdrawException();   
   }else{
     print('Collect Your Amount=$amt from ATM Machine...');
   }   
} 
