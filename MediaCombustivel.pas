Program MedioCombustivel ;

var
	distancia, combGasto: real;
	
Begin
	Writeln('Digite a distancia percorrida');
	Readln(distancia);
	Writeln('Digite a quantidade de combustivel gasto');
	Readln(combGasto);
	Writeln('A m�dia de combustivel gasto � de: ', distancia/combGasto );
	Readln;	
  
End.