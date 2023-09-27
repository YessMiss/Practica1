void setup() {
  size(200, 200); // Establece el tamaño de la ventana
}

void draw() {
  background(220); // Establece el fondo de la ventana

  // Define el color de la línea a azul
  stroke(0, 0, 255); // Color rojo (R, G, B)

  // Dibuja una elipse en el centro de la ventana
  ellipse(width/2, height/2, 200, 200); // x, y, ancho, alto
  
  // Dibuja la palabra TEC
  // Dibuja las lineas para formar la letra T con color azul
  line(50, 60, 80, 60);
  line(65, 60, 65, 100);
  
   // Dibuja las lineas para formar la letra E con color azul
   line(90, 60, 90, 100);
   line(90, 60, 120, 60);
   line(90, 80, 110, 80);
   line(90, 100, 120, 100);
   
    // Dibuja las lineas para formar la letra C con color azul
    line(130, 60, 130, 100);
    line(130, 60, 150, 60);
    line(130, 100, 150, 100);
    
    // Dibuja la palabra MINA
   // Dibuja las lineas para formar la letra M con color azul
   line(30,120,30,160);
   line(30,120,50,140);
   line(50,140,70,120);
   line(70,120,70,160);
   
   // Dibuja las lineas para formar la letra I con color azul
   line(80,120,100,120);
   line(90,120,90,160);
   line(80,160,100,160);
   
   // Dibuja las lineas para formar la letra N con color azul
   line(110,120,110,160);
   line(110,120,140,160);
   line(140,120,140,160);
   
   // Dibuja las lineas para formar la letra A con color azul
  line(160,120,150,160); 
  line(160,120,170,160);
  line(155,140,165,140);
  
   }
