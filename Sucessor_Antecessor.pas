Program SucEAnt ;
var
	suc, ant, valor: integer;

Begin
	Writeln('Digite um valor');
	Readln(valor);
	suc:= valor+1;
	ant:= valor-1;
	
	Writeln('O valor digitado foi ', valor, ' seu sucessor é ', suc, ' e seu antecessor é ', ant);
	
	Readln;	
  
End.