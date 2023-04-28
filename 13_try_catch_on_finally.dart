void main() async {
  print('Initializing');

  try {
    final value = await httpGet('https://one.com/login');
    print('success: $value');
  } on Exception catch (err) {
    print('Exception: $err');
  } catch (err) {
    print('OOP!!: $err');
  } finally {
    print('end try and catch');
  }

  print('end');
}

Future<String> httpGet(String url) async {
  await Future.delayed(const Duration(seconds: 1));

  throw Exception('Not parameters in URL');
}
