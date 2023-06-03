// coment�rios de uma linha
(* conet�rios de v�rias linhas *)

// programa NOME DO PROGRAMA
Program comoFuncionaPzim ;

// uma constante � algo qua nunca vai mudar o valor 
const pi = 3.14159;

//Declara��o de variaveis que mudam
var a, b, total : real; //Decimal + ou - (1.4) 

a1, b1, c1 : integer; //inteiro + e -

escolha: string; //caracteres: letras e n�meros ("maria', "1234")

idade : char; //um caractere 91, d, .)

Begin  //Come�o

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
  writeln('Digite um n�mero: '); //escreva e pule uma linha
 
  readln(a); //leia uma variavel e pule uma linha
 
  write('Digite um outro n�mero: '); //escreva
 
  read(b); //leia uma variavel
 
// uma forma de dividir é usando div

  total := a / b;
// atribui��o de igualdade, usa-se :=

// arredondamento de real
  writeln('Sua divis�o eh: ', total:2:2);
  
// outra forma de opera��o  
  writeln('Sua soma eh: ', a+b:2:2);
  
  // if then
  if (total = 2) then
      begin
        write('Seu total � 2');
      end
      
  // else if then
  else if (total>=2) then
       begin 
         write('sal');
       end
  //lse
	else
	   begin
	     write('Seu n�mero ao quadrado eh ', sqr(total) );
	                           // outra forma: total*total;
	   end;
	   
  //clrscr; comando de limpara tela
  //readkey; so volta pra tela do codigo qnd digitar uma tecla

//A partir daqui enho que estudar mais
  write('Vc quer ter acesso a calculadora? (S ou N)');
  read(escolha);
      case escolha of
      's':
       writeln('ok');
      'n':
        writeln('sair');
        end;

  
End. //Fim
