###############################################
########   Programa Cálculo da Média   ########
########       Linguagem Pascal        ########
###############################################

program MediaAritmetica;
var
   nota1,nota2,nota3,soma,media:real;
begin
   writeln('Cálculo da média');
   write('Digite a 1a. nota: ');
   readln(nota1);
   write('Digite a 2a. nota: ');
   readln(nota2);
   write('Digite a 3a. nota: ');
   readln(nota3);
   soma := nota1 + nota2 + nota3;
   media := soma / 3;
   writeln('Sua média foi: ', media);
end.
