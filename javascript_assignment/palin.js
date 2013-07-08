function palindrome(){

var n = 1321;
var num=n;
var rev;
while(num!==0){
	rev=(rev*10)+(num%10);
	num/=10;
}

if(rev===n)
console.log(true);
else
console.log(false);
}
console.log(palindrome())
