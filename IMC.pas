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
  	Writeln('Seu grau de obesidade está normal') 
  	else
  	If( imc >= 26) AND (imc < 30)then 
  	Writeln('Seu grau de obesidade é "Obeso"')
  	else 
  	Writeln('Seu grau de obesidade é "Obesiade Mórbida, procure um médico');
  	Readln;
  	
  
End.