Button[] buttons = new Button[10];

void setup(){
size(400,400);
buttons[0] = new Button(100,100,50,50);
buttons[1] = new Button(200,100,80,80);
buttons[2] = new Button(150,200,60,100);

}

void draw(){
background(150);
buttons[0].buttonSwitch(false);
buttons[0].drawButton();
buttons[1].buttonSwitch(false);
buttons[1].drawButton();
buttons[2].buttonSwitch(false);
buttons[2].drawButton();


}
