Program mediaNotas ;
var
	nota1, nota2, media: integer;
	
Begin
  Writeln('Digite a nota da primeira prova: ');
  Readln(nota1);
  Writeln('Digite a nota da segunda prova: ');
  Readln(nota2);
  Writeln('A média entre as duas notas digitas é de ', (nota1 + nota2)/2);
  
  Readln;
End.