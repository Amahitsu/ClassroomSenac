Program OrigemProduto ;

var
preco: real;
codigo: integer;

Begin
	Writeln('Digite pre�o do produto');
  Readln(preco);
  	Writeln('Digite o codigo origem do produto');
    Readln(codigo);
    If(codigo = 1) then
    Writeln('O pre�o do produto �: ', preco, ' e sua origem � do Sul')
		Else
		If(codigo = 2) then
		Writeln('O pre�o do produto �: ', preco, ' e sua origem � do Norte')
		Else
	  If(codigo = 3) then 
	  Writeln('O pre�o do produto �: ', preco, ' e sua origem � do Leste') 
		Else
		If(codigo = 4) then 
    Writeln('O pre�o do produto �: ', preco, ' e sua origem � do Oeste')
    Else 
    If(codigo >= 5) OR (codigo <= 6) then 
    Writeln('O pre�o do produto �: ', preco, ' e sua origem � do Nordeste')
    Else 
    If(codigo >= 7) OR (codigo <= 9) then
    Writeln('O pre�o do produto �: ', preco, ' e sua origem � do Sudoeste')
    Else
    If(codigo >= 10) OR (codigo <= 20) then 
    Writeln('O pre�o do produto �: ', preco, ' e sua origem � do Centro-Oeste')					
		Else
		If(codigo >= 25) OR (codigo <= 50) then 
    Writeln('O pre�o do produto �: ', preco, ' e sua origem � do Noroeste') 					
		Else
		Writeln('O pre�o do produto �: ', preco, ' e sua origem � importada'); 
	  
		Readln;
												 
End.