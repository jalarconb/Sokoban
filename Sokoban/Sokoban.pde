Level prueba = new Level();
Player jugador = new Player();
//Movimiento mov = new Movimiento();
Table dataTable;
int lvl = 1;
int mov = 2;

void setup(){
  size(700,700);
  prueba.level(lvl);
  jugador.xyJugador();  
}

void draw(){  
  
  background(72,47,23);

  prueba.escenario();
  prueba.elementos();
  jugador.draw(lvl);
  fill(0,0,0);
  
}

  void keyPressed() {
    if ((key == CODED && keyCode == UP) || (key == 'w') || (key == 'W'))
      mov = 1;
    if ((key == CODED && keyCode == DOWN) || (key == 's') || (key == 'S'))
      mov = 2;
    if ((key == CODED && keyCode == RIGHT) || (key == 'd') || (key == 'D'))
      mov = 3;
    if ((key == CODED && keyCode == LEFT) || (key == 'a') || (key == 'A'))
      mov = 4;
  }