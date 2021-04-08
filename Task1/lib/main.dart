void main(List<String> args) {
 
  int degree = 49;
  if(degree >= 50){
    print("suceess");
  }
  else{
    print("Failed");
  }
  print(getName());
  User user = new User();
  print(user.name);
  print(user.getName());

  User1 user1 = User1();
  print(user1.getName());
}

String getName() => "Dalia";

class User{
  String name = "MD";
  String getName() => "Da";
}
class User1 extends User{
  User1() : super();
  String getName() => "UUU";
}
