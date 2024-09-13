import "dart:io";

void main() {
	
	int? rows = int.parse(stdin.readLineSync()!);
	int? col = int.parse(stdin.readLineSync()!);
	int cnt = 0;
	for(int i=1; i<=rows; i++){

		for(int j=1; j<=i; j++) {
			//stdout.write("$cnt ");
			cnt++;
			stdout.write("$cnt ");
		} cnt+=1;
		stdout.writeln("");
	}
}
