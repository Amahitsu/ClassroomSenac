Program IMC ;

var
	peso, altura, imc: real;
	
Begin
  Writeln('Digite seu peso: ');
  Readln(peso);
  Writeln('Digite sua altura: ');
  Readln(altura);
  
  imc:= peso/(altura*altura);
  
  If(imc < 26)then 
  	Writeln('Seu grau de obesidade est� normal') 
  	else
  	If( imc >= 26) AND (imc < 30)then 
  	Writeln('Seu grau de obesidade � "Obeso"')
  	else 
  	Writeln('Seu grau de obesidade � "Obesiade M�rbida, procure um m�dico');
  	Readln;
  	
  
End.