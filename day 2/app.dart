import 'dart:ffi';
import 'dart:math';

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

// logical operators - && (AND), || (OR), ! (NOT)

// && When both conditions are true the output will come true 

bool isloggedin = true;
bool hasSubsription = false;

bool CanWatchMovie = isloggedin && hasSubsription;
print(CanWatchMovie);

bool isAdmin = true;
bool aModerator = true;

bool candelete = isAdmin && aModerator;
print(candelete);

// || even if a one condition is true the output will be true 

bool isAdminn = true;
bool aModeratorr = false;

bool canDeletee = isAdminn || aModeratorr;
print(canDeletee);

// assignment operator - assign a value - =

int score = 37;
score += 10;
print(score);

// ternery operator - decision in one line 

bool login = true;

String massage = login ? "welcome" : "please login";
print(login);

// null-aware operator
// when the data is empty 

String? namee;

String displayname = namee ?? "guest";
print(displayname);






}