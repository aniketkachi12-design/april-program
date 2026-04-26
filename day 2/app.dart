import 'dart:ffi';

void main(){

// variable - it is used to store data 
// syntax variableName = Value

// string - "anything between quotes" or 'text'

String username = "aniket";
print(username);

// whole numbers - int
int age = 19;
int likes = 5699;
int items = 7;
print(age);
print(likes);
print(items);

// decimal numbers - double
double price = 499.99;
double rating = 8.9;
double balance = 45.67;
print(price);
print(rating);
print(balance);

// bool (true or false)
bool islogged = true;
bool darkmode = false;
print(islogged);

//  smart type - var keyword
var name = "aniket";
var password = 122333;
var cash = 100.99;

print(name);
print(password);
 
//  dynamic - keyword - can change data type
dynamic data = "aniket";

data = 22;

data = true;
print(data);

//  const keyword - fixed forever

const appName = "myapp";

print(appName);

// 1. operators - to do actions 

// arthmetic operators - + , / - , * , %
int pricee = 299;
int qty = 5;

int totalbill = pricee * qty;
print(totalbill);

// 2. relational operators (comparisons)

int agee = 17;
bool canVote = agee >= 18;
print(canVote);


double balancee = 500; 
bool canpay = balancee >= 300;

print(canpay);
}