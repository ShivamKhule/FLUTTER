
import "dart:io";

void main() {

	int rows = int.parse(stdin.readLineSync()!);
	int col = int.parse(stdin.readLineSync()!);
	int num=1;
	
	for(int i=1; i<=rows; i++){
		for(int j=1; j<=col; j++){
			if(i%2==0)
				stdout.write("0 ");
			else
				stdout.write("1 ");
		}
	stdout.writeln();
	}
}
