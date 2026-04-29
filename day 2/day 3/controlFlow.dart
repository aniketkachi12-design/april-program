void main(){
// if(condition) - output when condition is true
bool loggedin = true;

if(loggedin) {
print("welcome to my app");

}

int age = 15;

if( age >= 18) {
  print("eligible");
} else {
  print("you're not eligible");
}

//  if(true) - else(false) statement
bool paymentSuccess = false;

if (paymentSuccess) {
print("payment Succesful");
} else {
print("payment failed");
}

// multiple choice - else if

int rating = 2;

if (rating ==5) {
  print("excellent");
} else if (rating ==4) {
  print("very good");
} else if (rating ==3) {
  print("good");
} else {
  print("needs improvement");
}

// multiple choices - switches 

int menuOption = 2

 switch (menuOption){
 case 1:
 print("home screen");
break;
 case 2:
print("profile screen");
break;
 case 3: 
 print("settings screen");
 break;
 default:
 print("invalid options");
 }



}