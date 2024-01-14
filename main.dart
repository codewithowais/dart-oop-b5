var studentName = '';
void main() {
  // var studentName = '';
  printHello();
  // printHelloParam(subject: "Hello", msg: "Hello World with param function");
  printHelloParam('sub', 'msg');
  studentName = "Owais";
}

printHello() {
  print("Hello World");
  studentName = "Shahzeb";
}

//parametrize
printHelloParam(msg, sub) {
  // positional required
// printHelloParam([msg, subject]) { // positional optional
// printHelloParam({msg, subject}) { // named optional
// printHelloParam({required msg, required subject}) {
  // named required optional
  // print(msg);
  // studentName = "Abdullah";

  print(msg);
  print(sub);
}
