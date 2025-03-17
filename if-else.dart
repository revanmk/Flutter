import 'dart:io';
void main(){
	stdout.write("Enter val-1:");
	int val1=int.parse(stdin.readLineSync()!);
	stdout.write("Enter val-2:");
	int val2=int.parse(stdin.readLineSync()!);
	stdout.write("Enter val-3:");
	int val3=int.parse(stdin.readLineSync()!);
	if(val1 > val2 && val1>val3){
	print('A is grearter');
	}
	else if(val2>val3 && val2>val1){
	print('B is greater');
	}
	else{
	print('C is greater');
	}
}