import 'dart:io';

void main(){
	stdout.write("Enter val-1:");
	int val1=int.parse(stdin.readLineSync()!);
	stdout.write("Enter val-2:");
	int val2=int.parse(stdin.readLineSync()!);	
	print(val1+val2);
}