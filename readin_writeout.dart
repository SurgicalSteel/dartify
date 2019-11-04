import 'dart:io';

void main(){
    String name;
    int age;
    stdout.writeln("Hello, Can I have your name?");
    name = stdin.readLineSync();
    stdout.writeln("And, How old are you?");
    age = int.parse(stdin.readLineSync());
    if (age < 0){
        stdout.writeln("Your age is invalid!");
    }else if (age >=0 && age < 10){
        stdout.writeln("Hey $name, it is a good day to play around. Let's play!");
    }else if (age>=10 && age <20){
        stdout.writeln("Hey $name, it is great to be a teenager, isn't it?");
    }else if (age>=20 && age <30){
        stdout.writeln("Hey $name, how's life so far? Do you enjoy your life?");
    }else{
        stdout.writeln("Hey $name, I just wanna let you know that YOU ARE OLD!");
    }
}
