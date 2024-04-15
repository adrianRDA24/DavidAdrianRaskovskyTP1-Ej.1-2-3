//PVector puntoMedio, puntoA1, puntoA2, puntoB1, puntoB2, puntoC1, puntoC2, puntoD1, puntoD2;

PVector coordenadasRect;
int anchoRect, altoRect, espacioEntreRect;
int anchoLienzo, altoLienzo ;

public void setup(){
 
size(440,420);
frameRate(30);
espacioEntreRect = 20;
anchoRect = 40;
altoRect  = 20;
anchoLienzo = 440;
altoLienzo = 420;
coordenadasRect =new PVector(espacioEntreRect,espacioEntreRect);
};

public void draw(){
  noLoop();
dibujarRectangulo();

};
public void dibujarRectangulo(){
 for(int i=0;i <= 8 ; i++){
    //for(int j=1;j<= height  ; j++){
       for(float x= coordenadasRect.x; (x< width); x += (anchoRect+espacioEntreRect)){
        rect(x,coordenadasRect.y,anchoRect,altoRect ); // sigue dibujando un cuadro
       // rect(x,coordenadasRect.y, anchoRect, altoRect); //cuidado no va ancho lienzo en vez de anchoderectangulo
      println(" x= " + x +" y=coorRect.Y= " + coordenadasRect.y + " anchREct= " + anchoRect+" altorect= " + altoRect);
      //j= floor(x)  ;
      //}
      
        
 }
 // rect(coordenadasRect.x,coordenadasRect.y,anchoRect,altoRect ); // aqui dibuja un rectangulo meter dentro del for 
//println("paso");
//3. para k ← 1 hasta numIngresado incremento 1 hacer
//4. n ←n*k
//5. fin_para
}
};
