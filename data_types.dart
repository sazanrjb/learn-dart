main(List<String> args) {
    int a = 10;
    String name = "Sajan";
    bool isActive = true;
    double distance = 6.4454;
    String salary = '5.45232';
    const PI = 3.14;
    final int phone = 7878;
    var b = 20;
    var list = [1,2,3,4];
    var map = {
        'first_name': 'sajan',
        'last_name': 'rajbhandari'
    };
    var constMap = const {
        'first': 1,
        'second': 2
    };

    print(a+b); 
    print(double.parse(salary));
    print(map);

    // list 
    list.add(6);
    print(list);
    print(list.length);
    list.remove(1);
    print(list.removeAt(1));


    // map
    print(map['first_name']);    
    print(map.containsKey('last_name'));

    var obj = new Map();
    obj[4] = 'test';
    print(obj);
}

