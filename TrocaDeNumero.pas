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
  
  Writeln('O valor de A é: ', a,' e o valor de B é: ', b);
  
  Readln;
End.