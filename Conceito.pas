Program NotaConceito ;

var
	conceito, nome: string;
Begin
  Writeln('Digite o nome do aluno');
  Readln(nome);
  Writeln('Digite o conceito do aluno (digite OT(�timo), B(bom), S(satisfat�rio), I(insatisfat�rio)');
  Readln(conceito);
  
  If(conceito = 'I') then begin
  	Writeln('O aluno(a) ' , nome ,' est� reprovado');
 	 	end
 	 	else begin
 	 	Writeln('O aluno ', nome, ' est� aprovado');

    						  
	  Readln;


End.    