import 'dart:io';
void main(){
	stdout.write("Enter val-1:");
	int val1=int.parse(stdin.readLineSync()!);
	stdout.write("Enter val-2:");
	int val2=int.parse(stdin.readLineSync()!);
	int greater= val1>val2 ? val1: val2;
	print(greater);
} 