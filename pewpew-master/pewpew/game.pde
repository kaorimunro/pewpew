void game() {
  background(blue);
  
  int i = 0;
  while (i < objects.size()) {
    GameObject obj = objects.get(i);
    obj.show();
    obj.act();
    i++;
  }
 
}

void gameClicks() {
 
}
