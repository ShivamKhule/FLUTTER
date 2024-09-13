import "dart:io";

void main() {
	
	int? rows = int.parse(stdin.readLineSync()!);
	int? col = int.parse(stdin.readLineSync()!);
	int cnt = 1;
	for(int i=1; i<=rows; i++){

		for(int j=i; j<=rows; j++) {
			stdout.write("$j ");
			
		}
		stdout.writeln("");
	}
}
