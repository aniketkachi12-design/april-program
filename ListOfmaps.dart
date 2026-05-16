void main(){

// list of maps

List<Map<String, dynamic>> players = [
{ "name": "Rohit", "team": "mumbai indians", "jerseyNo": 45},

{ "name": "Virat", "team": "royal challangers banglore", "jerseyNo": 18},

{ "name": "Dhoni", "team": "chennai super kings", "jerseyNo": 07},
];

// access the data
for (var user in players) {
  print("name: ${user["name"]}, team : ${user["team"]}, jerseyNo : ${user["jerseyNo"]} ");
}













}