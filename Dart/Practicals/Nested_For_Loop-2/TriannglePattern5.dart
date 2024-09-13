import "dart:io";

void main() {

	int rows = 4;
	int num = rows;
	for(int i=1; i<=rows; i++) {
		for(int j=1; j<=i; j++) {	
			stdout.write("$num ");
			num=num+rows;
		}
		stdout.writeln();
	}
}
