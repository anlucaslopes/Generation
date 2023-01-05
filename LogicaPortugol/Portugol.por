programa {

  inclua biblioteca Matematica --> mat 

  funcao inicio() {
    
    
    real salario, abono

    escreva("Seja bem vindo!")

    escreva("\nDigite o salario: ")
    leia(salario)

    escreva("\nDigite o abono: ")
    leia(abono)

    escreva("O novo salario: ", salario + abono)

    
//-----------------------------------------------------------
    

      //       ATIVIDADE 2

      real nota1, nota2, nota3, nota4, calcularMedia
      real arredondamento 

      escreva("\nDigite nota 1: ")
      leia(nota1)

      escreva("\nDigite nota 2: ")
      leia(nota2)

      escreva("\nDigite nota 3: ")
      leia(nota3)

      escreva("\nDigite nota 4: ")
      leia(nota4)

      calcularMedia = (nota1 + nota2 + nota3 + nota4)/4

      arredondamento = mat.arredondar(calcularMedia, 1)
        escreva("A media final é ", arredondamento, "\n")

    

    //-------------------------------------------------------

    //                  ATIVIDADE 3

    

      real salarioBruto, salarioLiquido, adicionalNoturno, horasExtras, descontos

      escreva("\nDigite o salario bruto: ")
      leia(salarioBruto)

      escreva("Digite adicional Noturno: ")
      leia(adicionalNoturno)

      escreva("Digite horas Extras: ")
      leia(horasExtras)

      escreva("Digite o descontos: ")
      leia(descontos)

     salarioLiquido = (salarioBruto + adicionalNoturno + (horasExtras * 5) - descontos)

      escreva("O salario liquido do colaborador é: ", salarioLiquido)

    

    //---------------------------------------------------------

      //         ATIVIDADE 4 

      inteiro numero1, numero2, numero3, numero4, diferenca

      escreva("\nEscreva o numero1: ")
      leia(numero1)

      escreva("Escreva o numero2: ")
      leia(numero2)

      escreva("Escreva o numero3: ")
      leia(numero3)

      escreva("Escreva o numero4: ")
      leia(numero4)

      diferenca = (numero1 * numero2) - (numero3 * numero4)

      escreva("A diferenca é: ", diferenca)

  }
}



