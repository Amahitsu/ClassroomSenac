Program ConversaoFarenheiten ;

var
	c,f: real;

Begin
	Writeln('Digite a temperatura em célsius');
	Readln(c);
	Writeln('O valor da temperatura em graus C° é de ',c,' e sua nova conversão é de: ',
	(9*c+160)/5,'F°.');
	Readln;
	  
End.