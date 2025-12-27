class student  {
    String _name;
    int _age;
    String _address;
    String _phone;
    
    Student(this._name, this._age, this._address, this._phone);

    String get name => _name;
    int get age => _age;
    String get address => _address;
    String get phone => _phone;

    set name (String name) => _name = name;
    set age (int age) => _age = age;
    set address (String address) => _address = address;
    set phone (String phone) => _phone = phone;

    @override
    String toString() {
        return 'Student: $_name, $_age, $_address, $_Phone';
    }
}
void main() {
    Student student1 = Student('Alice', 20, '123 Main St', '555-1234');
    print(student.toString());
}