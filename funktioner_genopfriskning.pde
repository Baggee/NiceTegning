/* //OPGAVE 1
 int a = 5;
 int b = 20;
 
 void setup() {
 clear();
 }
 
 void draw() {
 a = gangeAB(a);
 println(a);
 }
 
 int gangeAB(int c) {
 c=a+b;
 noLoop();
 return c;
 
 }
 */

/* //OPGAVE 2
 int a = 5;
 int b = 20;
 
 void setup() {
 clear();
 }
 
 void draw() {
 a = gangeAB(a);
 println(a);
 }
 
 int gangeAB(int c) {
 c=a*b;
 noLoop();
 return c;
 
 }
 */

/* //OPGAVE 4
int a=6;
int b=4;

void setup() {
tabelAB(6,4);
}

void tabelAB(int a,int b){
    for (int i=a; i<=b*a; i=i+a){
    println(i);
  }
}
*/
