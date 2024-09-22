import "dart:io";

void main() {

	int? num = int.parse(stdin.readLineSync()!);
	int temp = num;	
	int cnt = 0;

	while (temp > 0){
		temp ~/= 10;
		cnt++;
	}

	int sum = 0;
	temp = num;

	for(int i=num; i>temp;){
		int digit = temp%10;
		sum+=(digit*cnt);
		temp~/=10;
		i=temp;
	}

	if(sum==num)
		print("$num is armstrong number");
	else
		print("$num is not a armstrrong number");
}
