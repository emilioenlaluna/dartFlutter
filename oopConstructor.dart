main() {
 Person clark = Person('Clark', 'Kent');
 print ('${clark.name} ${clark.surname}');
}
class Person {
 String name, surname;
 Person(String name, String surname) {
 this.name = name;
 this.surname = surname;
 }
}
