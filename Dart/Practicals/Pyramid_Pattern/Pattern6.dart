import "dart:io";

void main() {

	int rows = int.parse(stdin.readLineSync()!);

	for(int i =1; i<=rows; i++) {
		int num = i-1;
		for(int sp=1; sp<=rows-i; sp++){
			stdout.write("\t");
		}
		for(int j=1; j<=(i*2-1); j++){
			if(j<i)	{
				stdout.write("$num\t");
				num--;
			} else {
				stdout.write("$num\t");
				num++;
			}
			
		}
		num--;
		print("");
	}
}
