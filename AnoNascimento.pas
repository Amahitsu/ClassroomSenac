Program AnoNascimento ;

var
	anoNasc:integer;
	nome:string;
Begin
	 Writeln('Digite seu nome');
	 Readln(nome);	
   Writeln('Digite o ano do seu nascimento');
   Readln(anoNasc);
   Writeln(nome ,', sua idade é ', 2023 - anoNasc);
End.