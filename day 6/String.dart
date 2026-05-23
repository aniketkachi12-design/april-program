void main() {
  String username = "aniket";
  String state = "maharashtra";
  int age = 19;

  print("my name is $username, i am from $state and my age is $age");

  String firstname = "rohit";
  String lastname = "sharma";

  String fullname = firstname + lastname;
  print(fullname);

  print(firstname.length);

  String city = "pune";
  print(city.toUpperCase());
  print(city.toLowerCase());

  String msg = " wlcome to dart app";

  var count = 0;
  if (msg.contains("app")) {
    print("dart found");
    count++;
  }
  print(count);

  String phoneNo = "907-432-8877";
  String correctphoneNo = phoneNo.replaceAll("-", "");
  print(correctphoneNo);

  String userid = "      aniiiii     ";
  print(userid.trim());

  String pass = "Aniket";
  String correctpass = "aniket";
  if (pass.toLowerCase() == correctpass.toLowerCase()) {
print("password is correct");
  }
   
}
