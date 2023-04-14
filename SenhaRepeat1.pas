Program CalculoDeSalario ;

var
salario: integer;
 
Begin
	
	writeln('Digite o salário');
	Readln(salario);

	while(salario <> 0) do
	begin
		if(salario < 1001) then
		
			writeln('O salario teve um aumento de R$193,56 e sua porcentagem de aumento é de ', (193.56*100)/salario:2:2,'%' )
		else
	
		if(salario > 1000) and (salario < 2001) then
		
			
			writeln('O salario teve um aumento de R$ 174,34 e sua porcentagem de aumento é de', (174.34*100)/salario:2:2,'%') 
		else
	
		if(salario > 2000) then
		
		writeln('O salario teve um aumento de R$ 127,89 e sua porcentagem de aumento é de', (127.89*100)/salario:2:2,'% ');
	
	 	writeln('Digite o salário');
		Readln(salario);		
	end;
	 
  
End.