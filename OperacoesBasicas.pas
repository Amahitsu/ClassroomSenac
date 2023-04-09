Program OperacoesBasicas ;

var
	n1, n2: integer;
	
Begin
	Writeln('Digite um número');
	Readln(n1);
	Writeln('Digite outro número');
	Readln(n2);
	
	Writeln('O resultado da soma dos números é: ', n1 + n2);
	Writeln('O resultado da subtração dos números é: ', n1 - n2);
  Writeln('O resultado da multiplicação entre os números é: ', n1*n2);
  Writeln('O resultado da divisão entre os números é: ', n1/n2);
  
  Readln;
End.