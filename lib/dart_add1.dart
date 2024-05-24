void app1() {
  //keyword var, final, const, dynamic
  var welcome = "Welcome to dart";
  welcome = "Welcome to dart";
  welcome = "welcome to dart2";
  final String sayHi;
  sayHi = 'Mark';
  const int age = 25;
  dynamic price = 12000;
  price = 15000;
  price = 20000;
  print('${welcome} Hi:${sayHi} age:${age} Price:${price}');
}

void app2() {
  int r = 5;
  double pl = 3.14;
  double res = 4 * pl * r;
  print('The area of sphere = ${res}');
}

void app3(){
  //convert string to number
  final a = num.parse("20.56");
  final b = num.parse("15.63");

  print('The sum is=${a+b}');
}

void app4(){
  //Boolean of data type
  final bool islogeln=true;

  if(true==islogeln){
    print('Logeln:$islogeln');
  }
  else{
    print('Logeln:$islogeln');
  }
}

void app5(){
  //String
  const String welcome = "Welcome to dart language programming";
  const name='Mark';
  print('$welcome:Hi $name');
}

 