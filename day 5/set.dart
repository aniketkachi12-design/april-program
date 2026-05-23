void main() {
  Set<String> colours = {"red", "blue", "yellow", "blue"};
  print(colours);

  // .add("")

  colours.add("purple");

  print(colours);
  // .remove("")
  colours.remove("yellow");
  print(colours);
  // loop
  // for(String xyz in setname)
  for (String col in colours) {
    print(col);
  }
}
