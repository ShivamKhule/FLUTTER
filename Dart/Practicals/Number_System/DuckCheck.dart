import "dart:io";

void main() {

	int? num = int.parse(stdin.readLineSync()!);

	int temp = num;
	int cnt = 0;
	while(temp!=0) {
		int rem = temp%10;
		if(rem==0)
			cnt++;
		temp~/=10;
	}
	if(cnt>0)
		print("$num is duck number");
	else	
		print("$num is not a duck number");
}
