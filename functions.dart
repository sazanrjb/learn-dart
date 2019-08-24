main(List<String> args) {
    String firstName = 'Sajan';
    String lastName = 'Rajbhandari';

    print(fullName(firstName, lastName));
    print(anotherFullName(firstName: 'Saj', lastName: 'Raj'));
    print(nextLevelFullName('Sa', 'Ra'));
    print(callBack('Sajan', callBackLastName));
}

String fullName(firstName, lastName) {
    return "$firstName $lastName";
}

String anotherFullName({firstName, lastName}) {
    return "$firstName $lastName";
}

String nextLevelFullName(firstName, lastName) => "$firstName $lastName";


String callBack(firstName, fn) {
    String lastName = fn();
    return "$firstName $lastName";
}

String callBackLastName() {
    return 'Rajbhandari';
}
