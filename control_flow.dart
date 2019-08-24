main(List<String> args) {
    int age = 10;

    if (age < 10) {
        print('fucche');
    } else {
        print('not fucche :O');
    }


    switch(age) {
    case 10:
        print('fucche');
        break;
    case 20:
        print('medium');
        break;
    default:
        print('jpt');
    }

    // Loops
    for(int i = 0; i < 5; i++) {
        print("Hello index: $i");
    }

    int j = 1;
    while(j < 5) {
        print("Namaste $j");
        j++;
    }

    int k = 0;
    do {
        print("Howdy $k");
        k++;
    } while (k < 5);
}
