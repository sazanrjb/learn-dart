import 'dart:async';
 
main(List<String> args) {
  getAJoke().then((value) {
    print(value);
  })
  .catchError((error) {
    print('Error');
  });
  print('Sync call');
}
 
Future<String> getAJoke() {
  return new Future<String>.delayed(new Duration(milliseconds: 2000),() {
    return "Async result";
  });
}
