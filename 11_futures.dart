void main() {
  print('initial');

  httpGet('https://one.com/login').then((value) {
    print(value);
  }).catchError((err) {
    print('Error: $err');
  });

  print('end');
}

Future<String> httpGet(String url) {
  return Future.delayed(const Duration(seconds: 1), () {
    throw 'Error request http';
  });
}
