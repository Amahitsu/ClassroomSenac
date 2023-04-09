Program Animais ;

var
resposta: integer;

Begin
	writeln('Digite "1" para sim e "2" para não');
	writeln('Se animal é um mamífero?');
	readln(resposta);

	if(resposta = 1)then 
	begin 
  	writeln('Ele é um quadrúpede?');
  	readln(resposta);
  
		if(resposta = 1)then 
		begin
		
			writeln('Ele é um carnívoro?'); 
			readln(resposta);
			
			if(resposta=1)then
				writeln('Conclusão: O animal escolhido foi um leão')
			else	
  			writeln('Conclusão: O animal escolhido foi um cavalo'); 
    end		
		else
			writeln('Conclusão: O animal escolhido foi uma baleia'); 
	end
	else
	begin
		writeln('Seu animal é uma ave?');
		readln(resposta);
			
		if(resposta = 1)then 
		begin
			writeLn('Seu animal é de rapina?');
			readln(resposta);
				
			if(resposta = 1)then
				writeln('Conclusão: O animal escolhido foi uma águia'); 
		end
		else
		begin
			writeln('Seu animal não é voador?');
			readln(resposta);
				
			if(resposta = 1)then
			begin
				writeln('Seu animal é tropical?');
				readln(resposta);
				
				if(resposta = 1) then
					writeln('Conclusão: O animal escolhido foi um avestruz')
				else
			  	writeln('Conclusão: O animal escolhido foi um pinguim');
			  	
	    end
		else
		begin
			writeln('Seu animal é um reptil?');
			readln(resposta); 
			
			if(resposta = 1) then
				writeln('Seu animal tem casco?');
				Readln(resposta);
			
			if(resposta = 1) then
				writeln('Conclusão: O animal escolhido foi uma tartaruga')
			else
			Writeln('Conclusão: O animal escolhido foi uma cobra');
			end;	
		end;		
	end;
	readln;
End.