void setup(){
size(200,200);

Theater bio5 = new Theater(10,20);
/*bio5.reserveSeat('A', new int[]{5, 6, 7, 8, 9});
bio5.reserveSeat('C', new int[]{11,12,13});
bio5.reserveSeat('F', new int[]{19,20,21});*/
bio5.reserveSeat(5,2);

bio5.showTheater();

}
