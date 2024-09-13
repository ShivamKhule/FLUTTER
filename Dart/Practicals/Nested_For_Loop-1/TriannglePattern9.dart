import "dart:io";

void main() {
	
	int? rows = int.parse(stdin.readLineSync()!);
	int? col = int.parse(stdin.readLineSync()!);
	int cnt = 1;
	for(int i=1; i<=rows; i++){

		for(int j=1; j<=i; j++) {
			if(cnt%2==1){
				int num = cnt*cnt;
				stdout.write("$num ");
			}
			else {
				int num = cnt*cnt*cnt;
				stdout.write("$num ");
			}cnt++;
		}cnt--;
		stdout.writeln("");
	}
}
