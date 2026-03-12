setup = function() {
  size(400, 400); 
  background(255,255,255);
  
  textSize(40);
  
  for(var i = 0; i < 450; i += 40){
    fill(0, 255 - i, 0);
    text("⸙", i, 370);

    fill(0, 255 - i, 0);
    text("⸙", 420-i, 390);
  }  

var anii = ["sharks", "cats", "marine life"];

  var animal = 0;
  while(animal < anii.length){
    text(anii[animal], 10, 30+animal*30);
    animal++;

  }

  
};




