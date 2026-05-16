void main() {
  // coollection of data - maps
  // rule key : value

  Map<String, String> user = {
    "name": "aniket",
    "email": "anii@hotmail.com",
    "idno": "RO47",
  };

  Map<String, dynamic> userprofile = {
    "name": "rohit",
    "age": 19,
    "isLoggedIn": true,
  };

  print(userprofile["age"]);

  // add data
  userprofile["city"] = "pune";

  print(userprofile);

  userprofile["age"] = 24;

  print(userprofile);
  // remove data
  userprofile.remove("isLoggedIn");
  print(userprofile);
  
}
