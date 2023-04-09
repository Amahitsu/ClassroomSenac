Program SalarioComissao ;

var
	nome: string;
  venda, salario: real;
  
Begin
  Writeln('Digite o nome do vendedor');
	Readln(nome);
	Writeln('Digite o salário fixo');
	Readln(salario);
	Writeln('Digite o total em reais de vendas feitas no mês');
	Readln(venda);
	Writeln(nome, ' tem o salário fixo de ', salario,' e recebeu o salário do mês com comissão no valor de ', salario+(venda*1.15));
	
	Readln; 
End.