void main() async {
  print("app has started");

  String result = await fetchuserdata();
  print(result);

  print("app is ready");
}

Future<String> fetchuserdata() {
  return Future.delayed(Duration(seconds: 4), () => "app loadead");
}
