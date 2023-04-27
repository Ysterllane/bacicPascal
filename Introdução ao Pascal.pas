// comentários de uma linha
(* conetários de várias linhas *)

// programa NOME DO PROGRAMA
Program comoFuncionaPzim ;

// uma constante é algo qua nunca vai mudar o valor 
const pi = 3.14159;

//Declaração de variaveis que mudam
var a, b, total : real; //Decimal + ou - (1.4) 

a1, b1, c1 : integer; //inteiro + e -

nomeComposto : string; //caracteres: letras e números ("maria', "1234")

idade : char; //um caractere 91, d, .)

Begin  //Começo

//mudar a cor do texto
textcolor(white);

(*tabela:

  Black = 0;
  Blue = 1;
  Green = 2;
  Cyan = 3;
  Red = 4;
  Magenta = 5;
  Brown = 6;
  LightGray = 7;
  DarkGray = 8;
  LightBlue = 9;
  LightGreen = 10;
  LightCyan = 11;
  LightRed = 12;
  LightMagenta = 13;
  Yellow = 14;
  White = 15;*)

  TextBackground(red);
  writeln('Digite um número: '); //escreva e pule uma linha
 
  readln(a); //leia uma variavel e pule uma linha
 
  write('Digite um outro número: '); //escreva
 
  read(b); //leia uma variavel
 
// uma forma de dividir:
  total := a / b;
// atribuição de igualdade, usa-se :=

// arredondamento de real
  writeln('Sua divisão eh: ', total:6:2);
  
// outra forma de operação  
  writeln('Sua soma eh: ', a+b:6:2);
  
  // if then
  if (total = 2) then
      begin
        write('Seu total é 2');
      end
      
	// else if then
  else if (total>=2) then
       begin 
         write('sal');
       end
  //
	else
	   begin
	     write('Seu número ao quadrado eh ', sqr(total) );
	     // outra forma: total*total;
	   end;
	   
  //clrscr; comando de limpara tela
  //readkey; so volta pra tela do codigo qnd digitar uma tecla
  
End. //Fim