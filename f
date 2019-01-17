function calculate(){
var l="";
var s=0;
document.getElementById("out").innerHTML=parseInt(document.getElementById("a1").value)*(Math.pow(parseInt(document.getElementById("r").value), parseInt(document.getElementById("term").value)-1));
for(var i=1;i<=parseInt(document.getElementById("term").value);i++){
s+=parseInt(document.getElementById("a1").value)*(Math.pow(parseInt(document.getElementById("r").value), i-1));
}
document.getElementById("list").innerHTML=s;
}
function calc(){
var sum=0;
var am="";
var s=document.getElementById("exr").value;
    var p=parseInt(s.indexOf("n"));
for(var i=0;i<p;i++){
am+=document.getElementById("exr").value.charAt(i);
}
    am=parseInt(am);
console.log(p);
console.log(am);
for(var i=1;i<=parseInt(document.getElementById("#").value);i++){
var q=s;
sum+=eval(q.replace("n","*"+i));
}
document.getElementById("out2").innerHTML=sum;
}
