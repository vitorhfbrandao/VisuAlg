Algoritmo "Operadores"

// Descrição   : Testando Operadores Aritméticos e Funções Aritméticas
// Autor(a)    : Vitor Brandão
// Data        : 26/04/2023
// Tabela      :
//|--------|
//| A <- 5 |
//| B <- 2 |
//|--------|
//         |----------------Operadores Aritméticos---------------|
//         | + = Adição                    | A + B | Igual a 7   |
//         | - = Subtração                 | A - B | Igual a 3   |
//         | * = Multiplicação             | A * B | Igual a 10  |
//         | / = Divisão                   | A / B | Igual a 2.5 |
//         | \ = Divisão Inteira           | A \ B | Igual a 2   |
//         | ^ = Exponenciação             | A ^ B | Igual a 25  |
//         | % = Módulo (Resto da Divisão) | A % B | Igual a 1   |
//         |-----------------------------------------------------|
//         |----Ordem de Precedência----|
//         | () Parênteses              |
//         | ^  Exponenciação           |
//         | */ Multiplicação e Divisão |
//         | +- Adição e Subtração      |
//         |----------------------------|
//         |----Funções Aritméticas----|
//         | Abs      = Valor Absoluto |
//         | Exp      = Exponenciação  |
//         | Int      = Valor Inteiro  |
//         | RaizQ    = Raiz Quadrada  |
//         | Pi       = Retorna Pi     |
//         | Sen      = Seno (rad)     |
//         | Cos      = Cosseno (rad)  |
//         | Tan      = Tangente (rad) |
//         | GraupRad = Graus para Rad |
//         |---------------------------|

Var
// Seção de Declarações das Variáveis

 N1, N2, S, S2, DInt: Inteiro
 Dd: Real
 M: Real
 Ex: Real
 Resto: Real
 Media: Real
 
// Variáveis Equação do Segundo Grau
 ax2, bx, c, delta, x1, x2: Real
 
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 
 Escreval ("Digite um número inteiro ou real:")
 Leia (N1)
 Escreval ("Agora digite outro número inteiro ou real:")
 Leia (N2)
 S <- N1 + N2
 S2 <- N1 - N2
 M <- N1 * N2
 Dd <- N1 / N2
 DInt <- N1 \ N2
 Ex <- N1 ^ N2
 Media <- (N1 + N2)/2
 Resto <- N1 % N2
 Escreval ("A soma de", N1, " e", N2, " é igual a", S)
 Escreval ("A subtração de", N1, " por", N2, " é igual a", S2)
 Escreval ("A multiplicação de", N1, " por", N2, " é igual a", M)
 Escreval ("A divisão de", N1, " por", N2, " é igual a", Dd)
 Escreval ("A divisão inteira de", N1, " por", N2, " é igual a", DInt)
 Escreval ("A exponenciação de", N1, " elevado a", N2, " é igual a", Ex)
 Escreval ("O resto da divisão de", N1, " por", N2, " é igual a", Resto)
 Escreval ("A Média entre", N1, " e", N2, " é igual a", Media)
 
// Algoritmo Resolução de Equações do Segundo Grau

Escreval ("Digite o algarismo que representa o 'ax2' da sua equação:")
Leia (ax2)
Escreval ("Digite o algarismo que representa o 'bx' da sua equação:")
Leia (bx)
Escreval ("Digite o algarismo que representa o 'c' da sua equação:")
Leia (c)
delta <- exp(bx,2)-4*ax2*c
Escreval ("Delta é igual a", delta)
se (delta >=0) entao
x1 <- (-(bx)+RaizQ(delta))/2*ax2
x2 <- (-(bx)-RaizQ(delta))/2*ax2
Escreval ("O valor da raiz x1 é igual a", x1)
Escreval ("O valor da raiz x2 é igual a", x2)
senao
Escreval ("Não possui raízes reais")
fimse

Fimalgoritmo