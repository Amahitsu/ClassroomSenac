Program OrigemProduto ;

var
preco: real;
codigo: integer;

Begin
	Writeln('Digite preço do produto');
  Readln(preco);
  	Writeln('Digite o codigo origem do produto');
    Readln(codigo);
    If(codigo = 1) then
    Writeln('O preço do produto é: ', preco, ' e sua origem é do Sul')
		Else
		If(codigo = 2) then
		Writeln('O preço do produto é: ', preco, ' e sua origem é do Norte')
		Else
	  If(codigo = 3) then 
	  Writeln('O preço do produto é: ', preco, ' e sua origem é do Leste') 
		Else
		If(codigo = 4) then 
    Writeln('O preço do produto é: ', preco, ' e sua origem é do Oeste')
    Else 
    If(codigo >= 5) OR (codigo <= 6) then 
    Writeln('O preço do produto é: ', preco, ' e sua origem é do Nordeste')
    Else 
    If(codigo >= 7) OR (codigo <= 9) then
    Writeln('O preço do produto é: ', preco, ' e sua origem é do Sudoeste')
    Else
    If(codigo >= 10) OR (codigo <= 20) then 
    Writeln('O preço do produto é: ', preco, ' e sua origem é do Centro-Oeste')					
		Else
		If(codigo >= 25) OR (codigo <= 50) then 
    Writeln('O preço do produto é: ', preco, ' e sua origem é do Noroeste') 					
		Else
		Writeln('O preço do produto é: ', preco, ' e sua origem é importada'); 
	  
		Readln;
												 
End.