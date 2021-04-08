void main(List<String> args) {
  
  List arr = [1, 2, 3];
  
  for(int i =0; i< arr.length; i++){
    print(arr[i]);
  }
  
  print(arr[1]);
  arr.add(4);
  print(arr);
  arr.remove(2);
  print(arr);
  arr.remove(5);
  print(arr);
  Map map = {'a' : [1,2,3], 'b': 2};
  print(map['a'][0]);

//   String getName() => "Dalia";
  
  print(getName());
  User user = new User();
  print(user.name);
  
}

String getName() => "Dalia";

class User{
  String name = "MD";
  
}
