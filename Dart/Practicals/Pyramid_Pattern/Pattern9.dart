import "dart:io";

void main() {

	int rows = int.parse(stdin.readLineSync()!);
	int num = rows*2-1;
	int p =1;
	for(int i =0; i<=rows; i++) {
		
		for(int sp=0; sp<i; sp++){
			stdout.write("\t");
		}

		for(int j=0; j<num-2*i; j++){
			stdout.write("$p\t");
			p++;
		}
	
		print("");
	}
}
