size(400,600);

square(125, 225, 55); // øjne
square(225, 225, 55);
circle(200, 300, 100); // næse
arc(200, 365, 150, 150, 0, PI, CHORD); // mund

circle(200, 300, 300); // ansigt
fill(0,0,0); // sort

// tegn hatten
rect(125, 25, 150, 150);
strokeWeight(8);
line(50, 175, 350, 175);

// hjælpe linjer for at se om det er centreret
strokeWeight(0);
line(200,0,200,600);
line(0,300,400,300);
