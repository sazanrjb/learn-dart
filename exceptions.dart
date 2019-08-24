void main() {
    int num1 = 10;
    int num2 = 0;
    
    try {
        print(num1/num2);
    } on IntegerDivisionByZeroException {
        print("you did crime");
    } catch(e) {
        print (e.getMessage());
    }


    if (num1 > num2) {
        throw new Exception("Go away!");
    }
}
