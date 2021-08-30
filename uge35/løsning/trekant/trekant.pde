//Variable deklaration. Vi navngiver og bestemmer typen for en variabel. 
// float betyder at variablen kan indeholde et kommatal. Det skal vi fordi pow() forlanger at typen skal være float. a er navnet på den første variabel, b er navnet på den anden. 
float a;
float b;
float c; 

// Initiering af variablen. Vi tilføjer en værdi til variablen
a = 120;
b = 180;
c = 0;

// angiver størrelsen af canvas
size(800,600);

// pytagoras beregning af C med funktionen pow()
c=sqrt(pow(a,2) + pow(b,2));

//udskriv den beregnede længde for C til consol
text("Længden på C er beregnet til: "+c,20,230);

// tegn linijerne på skærmen - du skal udfylde alle x'er med den rigtige værdi. Hint: man kan godt bruge simple matematiske operationer som f.eks. + - * eller /. f.eks. 20+a
//Hvis du starter i koordinaten 20,20 kan du ved hjælp at længden af a og b finde de sidste to koordinater. 
// line(x1,y1,x2,y2);

line(20,20,20,20+b);
text("A",15,15);
text("a",20+a/2,35+b);

line(20,20+b,20+a,20+b);
text("C",10,30+b);
text("c",25+a/2,20+b/2);

line(20,20,20+a,20+b);
text("B",30+a,30+b);
text("b",10,20+b/2);
