void main(List<String> args) {
  String str = "dart";
  List<int> UTF_16= str.runes.toList();
  print(UTF_16);

  const emojiMan = '👨';
  print(emojiMan.runes); // (128104)

  // Surrogate pairs:
  for (final item in emojiMan.codeUnits) {
    print(item.toRadixString(16));
  }
  
}