import "dart:io";

void main() {
	
	int? rows = int.parse(stdin.readLineSync()!);
	int? col = int.parse(stdin.readLineSync()!);
	int cnt = rows;
	int num =1;
	for(int i=1; i<=rows; i++){
		int num2 =cnt;

		for(int j=1; j<=i; j++) {
			if(j%2==1){
				stdout.write("$num2 ");
				num2++;
			}
			else {
				stdout.write("$num ");
				num++;
			}
		}cnt--;
		stdout.writeln("");
	}
}
