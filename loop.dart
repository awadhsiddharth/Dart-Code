void main(){
  // if esle stat
  
  var sal = 15000;
  
  if(sal > 20000) {
    print("You got promotion . Congratulations!");
  }
  
  else{
    print("You need to work hard!");
  }
  
  // if else if ladder stat
  
  var marks = -9;
  if(marks >=90 && marks <100){
    print("A+ grade");
  } else if(marks >=80 && marks <90){
    print("A grade");
  } else if(marks >=70 && marks <80){
    print("B+ grade");
  } else if(marks >=60 && marks <70){
    print("B grade");
  } else if(marks >=50 && marks <60){
    print("C+ grade");
  } else if(marks >=40 && marks <50){
    print("C grade");
  } else if(marks >=30 && marks <40){
    print("D grade");
  } else if(marks<30 && marks>=0){
    print("You have failed!");
  } else {
    print("Invalid Marks. Please try again!");
  }
  
}
