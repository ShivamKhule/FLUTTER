import "dart:io";

void main() {

	int? num = int.parse(stdin.readLineSync()!);

	int temp = num;
	int cnt = 0;
	while(temp!=0) {
		int rem = temp%10;
		
		cnt+=rem;
		temp~/=10;
	}
	if(num%cnt==0)
		print("$num is harshad number");
	else	
		print("$num is not a harshad number");
}
