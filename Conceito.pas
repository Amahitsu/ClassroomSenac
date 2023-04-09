Program NotaConceito ;

var
	conceito, nome: string;
Begin
  Writeln('Digite o nome do aluno');
  Readln(nome);
  Writeln('Digite o conceito do aluno (digite OT(Ótimo), B(bom), S(satisfatório), I(insatisfatório)');
  Readln(conceito);
  
  If(conceito = 'I') then begin
  	Writeln('O aluno(a) ' , nome ,' está reprovado');
 	 	end
 	 	else begin
 	 	Writeln('O aluno ', nome, ' está aprovado');

    						  
	  Readln;


End.    