Program MedioCombustivel ;

var
	distancia, combGasto: real;
	
Begin
	Writeln('Digite a distancia percorrida');
	Readln(distancia);
	Writeln('Digite a quantidade de combustivel gasto');
	Readln(combGasto);
	Writeln('A média de combustivel gasto é de: ', distancia/combGasto );
	Readln;	
  
End.