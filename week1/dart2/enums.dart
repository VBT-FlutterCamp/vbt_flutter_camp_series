void main() {
  final pencilColor = Color.black;

  print(pencilColor.index);
  print(pencilColor.name);

  print(pencilColor);

  if (pencilColor.isCheckName()) {
    print('dawdawdawd');
  }
}

enum Color { green, blue, red, black }

extension ColorExtension on Color {
  bool isCheckName() {
    return this.name == 'black';
  }
}
