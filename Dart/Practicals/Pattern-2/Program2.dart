
import "dart:io";

void main() {

	int rows = int.parse(stdin.readLineSync()!);
	int col = int.parse(stdin.readLineSync()!);
	int num=rows*col;
	for(int i=1; i<=rows; i++){
		for(int j=1; j<=col; j++){

			stdout.write("$num ");
			num--;
		}
	stdout.writeln();
	}
}
