Algoritmo "Operadores"

// Descri��o   : Testando Operadores Aritm�ticos e Fun��es Aritm�ticas
// Autor(a)    : Vitor Brand�o
// Data        : 26/04/2023
// Tabela      :
//|--------|
//| A <- 5 |
//| B <- 2 |
//|--------|
//         |----------------Operadores Aritm�ticos---------------|
//         | + = Adi��o                    | A + B | Igual a 7   |
//         | - = Subtra��o                 | A - B | Igual a 3   |
//         | * = Multiplica��o             | A * B | Igual a 10  |
//         | / = Divis�o                   | A / B | Igual a 2.5 |
//         | \ = Divis�o Inteira           | A \ B | Igual a 2   |
//         | ^ = Exponencia��o             | A ^ B | Igual a 25  |
//         | % = M�dulo (Resto da Divis�o) | A % B | Igual a 1   |
//         |-----------------------------------------------------|
//         |----Ordem de Preced�ncia----|
//         | () Par�nteses              |
//         | ^  Exponencia��o           |
//         | */ Multiplica��o e Divis�o |
//         | +- Adi��o e Subtra��o      |
//         |----------------------------|
//         |----Fun��es Aritm�ticas----|
//         | Abs      = Valor Absoluto |
//         | Exp      = Exponencia��o  |
//         | Int      = Valor Inteiro  |
//         | RaizQ    = Raiz Quadrada  |
//         | Pi       = Retorna Pi     |
//         | Sen      = Seno (rad)     |
//         | Cos      = Cosseno (rad)  |
//         | Tan      = Tangente (rad) |
//         | GraupRad = Graus para Rad |
//         |---------------------------|

Var
// Se��o de Declara��es das Vari�veis

 N1, N2, S, S2, DInt: Inteiro
 Dd: Real
 M: Real
 Ex: Real
 Resto: Real
 Media: Real
 
// Vari�veis Equa��o do Segundo Grau
 ax2, bx, c, delta, x1, x2: Real
 
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 
 Escreval ("Digite um n�mero inteiro ou real:")
 Leia (N1)
 Escreval ("Agora digite outro n�mero inteiro ou real:")
 Leia (N2)
 S <- N1 + N2
 S2 <- N1 - N2
 M <- N1 * N2
 Dd <- N1 / N2
 DInt <- N1 \ N2
 Ex <- N1 ^ N2
 Media <- (N1 + N2)/2
 Resto <- N1 % N2
 Escreval ("A soma de", N1, " e", N2, " � igual a", S)
 Escreval ("A subtra��o de", N1, " por", N2, " � igual a", S2)
 Escreval ("A multiplica��o de", N1, " por", N2, " � igual a", M)
 Escreval ("A divis�o de", N1, " por", N2, " � igual a", Dd)
 Escreval ("A divis�o inteira de", N1, " por", N2, " � igual a", DInt)
 Escreval ("A exponencia��o de", N1, " elevado a", N2, " � igual a", Ex)
 Escreval ("O resto da divis�o de", N1, " por", N2, " � igual a", Resto)
 Escreval ("A M�dia entre", N1, " e", N2, " � igual a", Media)
 
// Algoritmo Resolu��o de Equa��es do Segundo Grau

Escreval ("Digite o algarismo que representa o 'ax2' da sua equa��o:")
Leia (ax2)
Escreval ("Digite o algarismo que representa o 'bx' da sua equa��o:")
Leia (bx)
Escreval ("Digite o algarismo que representa o 'c' da sua equa��o:")
Leia (c)
delta <- exp(bx,2)-4*ax2*c
Escreval ("Delta � igual a", delta)
se (delta >=0) entao
x1 <- (-(bx)+RaizQ(delta))/2*ax2
x2 <- (-(bx)-RaizQ(delta))/2*ax2
Escreval ("O valor da raiz x1 � igual a", x1)
Escreval ("O valor da raiz x2 � igual a", x2)
senao
Escreval ("N�o possui ra�zes reais")
fimse

Fimalgoritmo