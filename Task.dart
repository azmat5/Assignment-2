import 'dart:io';

void main (){
String v1 = (stdin.readLineSync()!);
if(v1.length==1){
if(v1.codeUnitAt(0)>=65 && v1.codeUnitAt(0)<=90){
print("Capital");

}
}
else{
print("Enter Only One Letter ");
}

String v2 = (stdin.readLineSync()!);
if(v2.length==1){
if(v2.codeUnitAt(0)>=97 && v2.codeUnitAt(0)<=122){
print("Small");

}
}
else{
print("Enter Only One Letter ");
} 

String v3 = (stdin.readLineSync()!);
if(v3.length==1){
if(v3.codeUnitAt(0)>=49 && v3.codeUnitAt(0)<=57){
print("Number");

}
}
else{
print("Enter Only One Number ");
} 

String v4 = (stdin.readLineSync()!);
if (v4.length==1){
  if(v4.codeUnitAt(0)>=32 && v4.codeUnitAt(0)<=48){
    print("Special Key");
  }
else
print("Enter Only Special Key");
}

}