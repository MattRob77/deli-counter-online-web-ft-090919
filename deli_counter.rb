var katzDeliLine = []; 
function takeANumber (katzDeliLine, name){
  var position = katzDeliLine.length+1;
   katzDeliLine.push(name);
return "Welcome, " + name +". You are number "+ position +" in line.";
} 
end 



function nowServing (deliLine){
var customer;
if(deliLine.length === 0){
  return "There is nobody waiting to be served!"
}
customer = deliLine.shift()
return "Currently serving "+ customer + "."
}



function currentLine(katzDeliLine){
  var message = "The line is currently:" 
  if(katzDeliLine.length ===0) {
    return "The line is currently empty.";
  } else 
   for ( var i = 0; i < katzDeliLine.length; i++) { 
     message += " " + (i + 1) + ". " + katzDeliLine[i] + "," 
   } 
   return message.slice(0, message.length - 1) 
} 