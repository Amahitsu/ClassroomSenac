Program Animais ;

var
resposta: integer;

Begin
	writeln('Digite "1" para sim e "2" para n�o');
	writeln('Se animal � um mam�fero?');
	readln(resposta);

	if(resposta = 1)then 
	begin 
  	writeln('Ele � um quadr�pede?');
  	readln(resposta);
  
		if(resposta = 1)then 
		begin
		
			writeln('Ele � um carn�voro?'); 
			readln(resposta);
			
			if(resposta=1)then
				writeln('Conclus�o: O animal escolhido foi um le�o')
			else	
  			writeln('Conclus�o: O animal escolhido foi um cavalo'); 
    end		
		else
			writeln('Conclus�o: O animal escolhido foi uma baleia'); 
	end
	else
	begin
		writeln('Seu animal � uma ave?');
		readln(resposta);
			
		if(resposta = 1)then 
		begin
			writeLn('Seu animal � de rapina?');
			readln(resposta);
				
			if(resposta = 1)then
				writeln('Conclus�o: O animal escolhido foi uma �guia'); 
		end
		else
		begin
			writeln('Seu animal n�o � voador?');
			readln(resposta);
				
			if(resposta = 1)then
			begin
				writeln('Seu animal � tropical?');
				readln(resposta);
				
				if(resposta = 1) then
					writeln('Conclus�o: O animal escolhido foi um avestruz')
				else
			  	writeln('Conclus�o: O animal escolhido foi um pinguim');
			  	
	    end
		else
		begin
			writeln('Seu animal � um reptil?');
			readln(resposta); 
			
			if(resposta = 1) then
				writeln('Seu animal tem casco?');
				Readln(resposta);
			
			if(resposta = 1) then
				writeln('Conclus�o: O animal escolhido foi uma tartaruga')
			else
			Writeln('Conclus�o: O animal escolhido foi uma cobra');
			end;	
		end;		
	end;
	readln;
End.