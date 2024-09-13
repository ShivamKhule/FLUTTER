import "dart:io";

void main() {

	int rows = 4;
	for(int i=rows; i>=1; i--) {
		for(int j=rows; j>=i; j--) {
			stdout.write("$i ");
		}
		stdout.writeln();
	}
}
