Program SalarioComissao ;

var
	nome: string;
  venda, salario: real;
  
Begin
  Writeln('Digite o nome do vendedor');
	Readln(nome);
	Writeln('Digite o sal�rio fixo');
	Readln(salario);
	Writeln('Digite o total em reais de vendas feitas no m�s');
	Readln(venda);
	Writeln(nome, ' tem o sal�rio fixo de ', salario,' e recebeu o sal�rio do m�s com comiss�o no valor de ', salario+(venda*1.15));
	
	Readln; 
End.