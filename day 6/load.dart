void main() {

  
  primt("app started");

  // future = result wil come later

  Future<String> fetchuserdata() {
    Future.delayed(Duration(seconds: 4), () => "data loaded");
  }

  fetchuserdata();

  print("app is ready");
}