function fibo(){

var n=6;
var a=0;
var b=1;
var c=0;
var count=2;
console.log(a,b);
while(count<=n){
	c=a+b;
	console.log(c);
	a=b;
	b=c;
	count++;
}
}
console.log(fibo());
