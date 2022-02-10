void main() {
  if ('mehmet'.isAdmin()) {
    print('object');
  }
}

extension StringExtension on String? {
  bool isAdmin() {
    return (this ?? '').toLowerCase() == 'admin'.toLowerCase();
  }
}
