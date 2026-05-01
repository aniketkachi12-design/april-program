void main(){

//  1. functions - ()
void sayhello(){
  print ("hello user");
}

sayhello();   // call the function by name

// 2.function with parameter (parameter - dumpy data)

void greetUser(String name){
  print("welccome $name");
}

greetUser("aniket");

// function with return value/type

int calculateTotal(price, quantity) {
    return price * quantity;
} 
int total = calculateTotal(499, 4);
print(total);

// arrow function - short and clean 
// function task in one single line
// ()=>

int add(int a, int b) =>  a + b;
   print(add(7,41));

}
