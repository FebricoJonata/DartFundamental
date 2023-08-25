//Optional Parameter
String greet(String sender, String message, {String? to}){
  return "Message From " + sender + " " + message +
      " " + ((to != null) ? to : "");
}

//Arrow Syntax
int add(int a, int b) => a+b;

void main() {

  //Anonymous function
  (int a, int b){
    a+b;
  };

  print(greet("Rico", "Horaay", to: "Hoho"));

  print(add(2, 5));

}
