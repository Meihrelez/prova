Algoritmo "teste"

Var
    nome : caractere
    matricula : inteiro
    n1, n2, media : real
    situacao : caractere
    controle : inteiro
    alunos : inteiro
    
    


Inicio

      escreva("Digite 1 para iniciar o sistema: ")
      leia(controle)
      enquanto controle = 1 faca
         // entrada de dados
         escreva("Digite o nome do aluno: ")
         leia(nome)
         escreva("Digite a matrícula do aluno: ")
         leia(matricula)
         escreva("Digite a primeira nota do aluno: ")
         leia(n1)
         escreva("Digite a segunda do aluno: ")
         leia(n2)
         media <- (n1 + n2) / 2

         // saída de dados
         se media >= 7 entao
            situacao <- "aprovado"

         senao
            situacao <- "Reprovado"
         fimse

            limpatela
            escreval("Aluno: ", nome)
            escreval("Matrícula: ", matricula)
            escreval("Média: ", media)
            escreval("situação: ", situacao)
            escreva("Digite 1 para cadastrar novo aluno ou 0 para sair do sistema: ")
            leia(controle)
            alunos <- alunos + 1
       fimenquanto
       escreva("Quantidade de alunos cadastrados é: ", alunos)

      
      


Fimalgoritmo