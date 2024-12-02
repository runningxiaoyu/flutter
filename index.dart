void main(List<String> args) {
   var person = {
      "name": "张三",
      "age": 18
   };
   print(person["name"]);

   var p = new Map();
   p["name"] = "张三";
   p["age"] = 18;
   p["hobby"]=['篮球','足球'];
   print(p["hobby"][1]);
}