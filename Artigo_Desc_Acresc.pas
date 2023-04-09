Program ArtigoAPrazoEAVista ;

var
	artigo, aPrazo, aVista: real;
	
Begin
	WriteLn('Digite o valor do artigo');
	Readln(artigo);
	
	aVista:= artigo-(artigo*0.08);
	aPrazo:= (artigo*1.15)/3;
	
	Writeln('O valor do artigo é ', artigo,' seu valor à vista com desconto de 8 por cento é de: ', aVista,
	' e seu valor a prazo, com acréscimo de 15 por cento em 3x é de: ', aPrazo, ' ficando no total a prazo de ',
	aPrazo*3 );   	
  
  						  
	Readln;

End.