void main() async {
  print('Initializing');

  try {
    final value = await httpGet('https://one.com/loin');
    print(value);
  } catch (err) {
    print('Error: $err');
  }

  print('ended');
}

Future<String> httpGet(String url) async {
  await Future.delayed(const Duration(seconds: 1));

  throw 'Error request';
}
