Program TrocaDeNumero ;

var
	a, b, c: real;

Begin
	Writeln('Digite o valor de A: ');
	Readln(a);
	Writeln('Digite o valor de B: '); 
  Readln(b);
  
  c:= a;
  a:= b;
  b:= c;
  
  Writeln('O valor de A �: ', a,' e o valor de B �: ', b);
  
  Readln;
End.