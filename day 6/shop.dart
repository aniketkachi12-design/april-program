void main() async {
  print("ordering......");
  print(await orderplace());

  print("waiting for order to be delevered....");
  print(await delivery());

  print("thank you for shopping with us");
}

Future<String> orderplace() {
  return Future.delayed(Duration(seconds: 4), 
  () => "order is placed");
}

Future<String> delivery() {
  return Future.delayed(Duration(seconds: 3), 
  () => "order is delivered");
}
