Program ArtigoAPrazoEAVista ;

var
	artigo, aPrazo, aVista: real;
	
Begin
	WriteLn('Digite o valor do artigo');
	Readln(artigo);
	
	aVista:= artigo-(artigo*0.08);
	aPrazo:= (artigo*1.15)/3;
	
	Writeln('O valor do artigo � ', artigo,' seu valor � vista com desconto de 8 por cento � de: ', aVista,
	' e seu valor a prazo, com acr�scimo de 15 por cento em 3x � de: ', aPrazo, ' ficando no total a prazo de ',
	aPrazo*3 );   	
  
  						  
	Readln;

End.