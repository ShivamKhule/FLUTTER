import "dart:io";

void main() {

	int num1 = 0;
	int num2 = 1;
	int num3 = 1;
	
	for(int i=1; i<10; i++){
		stdout.write("$num1, ");
		num1 = num2;
		num2 = num3;
		num3 = num1+num2;
	}
}
