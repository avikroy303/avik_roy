function even_array(){

var arr = [1,2,3,4,5,6,7,8,9,10];

for(var i=0; i<10; i++)
if((arr[i]%2) == 0)
console.log(arr[i]);
}

console.log(even_array())
