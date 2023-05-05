import 'dart:io';

class AgeCalculater{
  static var age;

  AgeCalculater(int a){
    print('Enter your Birth Year: ');
    int birthYear = a;
    age = DateTime.now().year - birthYear;
    print('Your age is $age Years old');
  }

}