size(500, 500);
background(239, 209, 198, 98);

// outline&color of pencle
stroke(255, 98);
fill(176, 205, 226);

// pencel
rect(225, 100, 50, 255);

// eraser
fill(234, 217, 78, 90);
rect(225, 100, 50, 30);

// line b/t eraser&wood
fill(230);
rect(225, 130, 50, 3);
stroke(255, 98);
line(225, 130, 275, 130);
line(225, 133, 275, 133);

// lines on wood
stroke(234, 217, 78);
line(237.5, 134, 237.5, 355);
line(250, 134, 250, 355);
line(262.5, 134, 262.5, 355);

// triangle
stroke(255, 98);
fill(245);
triangle(225, 355, 275, 355, 250, 400);

stroke(234, 217, 78);
fill(234, 217, 78);
triangle(245, 390, 255, 390, 250, 399);