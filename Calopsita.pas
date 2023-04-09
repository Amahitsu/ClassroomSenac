Program Pzim ;

var
 gastoDia, gastoMensal, kgDia:real;
Begin 
	Writeln('Pedro tem 50 calopsitas que comem 20gr por dia.');
	Writeln()
  kgDia:= 50*0.020;
  gastoDia:= 25.50*kgDia;  
  gastoMensal:= gastoDia*30;

  Writeln('O gasto por dia em kg para 50 calopsitas é de ', kgDia,
	 'kg e o total em reais é de R$ ', gastoDia, ' gerando no final, o total de R$ ',gastoMensal,' por mês.');
	 
	 						  
  Readln;


End.