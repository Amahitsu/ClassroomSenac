Program CategoriaNadador ;

var
idade: integer;

Begin
  
  WriteLn('Digite a idade do nadador');
  Readln(idade);
  
  	If(idade >=0) and(idade<=5)then 
  	Writeln('Categoria indisponível')
  	Else
  		If(idade>=5) and (idade <=7)then
  		Writeln('O nadador está na categoria "Infantil A"')
  		Else
    		If(idade>=8) and (idade<=10) then 
    		Writeln('O nadador está na categoria "Infantil B"')
   			Else
  				If(idade>=11) and (idade<=13) then 
    			Writeln('O nadador está na categoria "Juvenil A"') 
					Else
					  If(idade>=14) and (idade<=17) then 
						Writeln('O nadador está na categoria "Juvenil B"') 
						Else
						  Writeln('O nadador está na categoria Sênior');
						  
						  Readln;

End.