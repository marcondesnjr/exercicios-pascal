Program Pzim ;
var
	maior,n1,n2,n3,n4,n5,segMaior,cont:integer;

Begin
   write('DIGITE UM NUMERO: ');
   readln(n1);
   maior := n1;
	 segMaior := n1;
   write('DIGITE UM NUMERO: ');
   readln(n2);
  	if(n2 > maior) then
  		begin
  			segMaior := maior;
  			maior:= n2;
			end
		else if((n2 > segMaior) AND (n2 < maior)) then
   		begin
   			segMaior := n2;
   		end;
   write('DIGITE UM NUMERO: ');
   readln(n3);
   if(n3 > maior) then
   		begin
   			segMaior := maior;
   			maior := n3;
   		end
   	else if((n3 > segMaior) AND (n3 < maior)) then
   		begin
   			segMaior := n3;
   		end;
   	write('DIGITE UM NUMERO: ');
   readln(n4);
   if(n4 > maior) then
   		begin
   			segMaior := maior;
   			maior := n4;
   		end
   	else if((n4 > segMaior) AND (n4 < maior)) then
   		begin
   			segMaior := n4;
   		end;
   write('DIGITE UM NUMERO: ');
   readln(n5);
   if(n5 > maior) then
   		begin
   			segMaior := maior;
   			maior := n5;
   		end
   		else if((n5 > segMaior) AND (n5 < maior)) then
   		begin
   			segMaior := n5;
   		end;
   	
   	write('O seg maior num eh: ',segMaior, ' nas pos: ');
   	if(segMaior = n1) then
   		write('1')
   	else if(segMaior = n2) then
   		write('2')
   	else if(segMaior = n3) then
   		write('3')
   	else if(segMaior = n4) then
   		write('4')
   	else if(segMaior = n5) then
   		write('5');
   	readln;
   	
End.