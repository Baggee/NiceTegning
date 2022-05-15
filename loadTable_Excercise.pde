  //INDLEDNING:
  //I kender til metoden "loadStrings", den kan hente data fra alle slags filer.
  //Men der er andre smarte metoder til at henta data fra forskellige filer, se f.eks. "https://processing.org/reference#input-files"!
  //
  //I denne opgave skal i bruge de indbyggede klasser "Table" og "TableRow", der kan bruges specifikt til at håndtere "csv" filer. 
  //Se "https://processing.org/reference/loadTable_.html"!
  //
  //OPGAVEN:
  //I skal skrive videre på nedenstående kode.
  //Opgaven går ud på at tegne et histogram eller lignende diagram over de amerikanske staters areal.
  //I skal anvende "https://raw.githubusercontent.com/jakevdp/data-USstates/master/state-areas.csv", der er en online csv fil.
  

Table table;
int tryl;


void setup() {
  
  size(1000,1000);
  background (120,300,200);

  table = loadTable("https://raw.githubusercontent.com/jakevdp/data-USstates/master/state-areas.csv", "header");  //<- henter data fra fil med headers

  println(table.getRowCount());
  
  for (TableRow row : table.rows()) {
  fill(255, 135, 0 );
    tryl++;
    String state = row.getString("state");
    int area = Integer.parseInt (row.getString("area (sq. mi)"));
    
rect (10, 10+tryl*18, area/700, 14);


textSize(15);
fill(0);
 text(state + ", " + area + " square miles",245,22+tryl*18);


  }
}
