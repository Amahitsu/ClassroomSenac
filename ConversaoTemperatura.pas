Program ConversaoFarenheiten ;

var
	c,f: real;

Begin
	Writeln('Digite a temperatura em c�lsius');
	Readln(c);
	Writeln('O valor da temperatura em graus C� � de ',c,' e sua nova convers�o � de: ',
	(9*c+160)/5,'F�.');
	Readln;
	  
End.