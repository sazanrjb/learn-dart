main(List<String> args) {
    BasicClass b1 = new BasicClass('I am a default constructor');
    BasicClass b2 = new BasicClass.name();
    b1.show();
    b2.show();

    Bulldog bullDog = new Bulldog('Bull Dog');
    bullDog.showName();

    Cat cat = new Cat('Micky', 4);
    print(cat.nickName);
    cat.nickName = 'Pinky';
    cat.showName();

    DataHolder<String> dataHolder = new DataHolder('Some data');
    print(dataHolder.getData());
    dataHolder.setData('New Data');
    print(dataHolder.getData());
}

class BasicClass {
    String message;

    BasicClass(this.message);

    BasicClass.name() {
        message = 'I am a named constructor';
    }

    void show() {
        print(this.message);
    }
}

// Inheritence
class Dog {
    String name;

    Dog(this.name);

    showName() {
        print(this.name);
    }
}

class Bulldog extends Dog {
    Bulldog(String name): super(name);

    @override
    showName() {
        print("Name: $name");
    }
}


// Getter / Setter
class Cat {
    String name;
    int age;
 
    Cat(this.name, this.age);
 
    String get nickName {
        return 'Mr.$name';
    }
 
    set nickName(String newName) {
        name = newName;
    }
  
    showName() {
        print("$name");
    }
}


// Generics
class DataHolder<T> {
    T data;
 
    DataHolder(this.data);
 
    getData() {
        return data;
    }
 
    setData(data) {
        this.data = data;
    }
}
