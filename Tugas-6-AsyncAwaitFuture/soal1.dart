void main (List<String>args) async{
  var h = Human();
  
  print(h.name);
  print("Luffy");
  print("Zoro");
  print("Killer");
  
  await h.getData();
  print("Name 3: ${h.name}");
}

class Human {
  String name = "Nama karakter one piece";
  Future <void> getData () async{
    await Future.delayed(Duration(seconds: 3));
    name = "Hilmy";
    print("get data [done]");
  }
}