programa {
  funcao inicio() {
    inteiro vetorInteiros[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
    inteiro tamanho = 10

    para(inteiro i = 0; i < tamanho < 1; i++){
    para(inteiro j = 0; j < tamanho - 1 - i; j++){
      se(vetorInteiros[j] < vetorInteiros[j+1]){
        inteiro copia = vetorInteiros[j]
        vetorInteiros[j] = vetorInteiros[j+1]
        vetorInteiros[j+1] = copia
      }
    }
    }

    escreva("Vetor ordernado em ordem descrescente: ")

    para(inteiro i = 0; i < tamanho; i++){
      escreva(vetorInteiros[i], " ")
    }


    //------------------------------------

    //        ATIVIDADE 2 

    inteiro matrizInteiro[3][3], tamanhoi, tamanhoj

    tamanhoi = 3
    tamanhoj = 3

    para(inteiro indicei = 0; i < tamanhoi; i++){
      para(inteiro indicej = 0; j < tamanho; j++){
        escreva("Digite o valor para posição [", indicei "][", indicej "]: ")
        leia(matrizInteiro[indicei][indicej])
      }
    }

    escreva("\nElementos da Diagonal Principal: ", matrizInteiro[0][0], matrizInteiro[1][1], matrizInteiro[2][2])
    escreva("\nElementos da Diagonal Secundária: ", matrizInteiro[0][2], matrizInteiro[1][1], matrizInteiro[2][0])
    escreva("\nSoma dos Elementos da Diagonal Principal: ", matrizInteiros[0][0] + matrizInteiros[1][1] + matrizInteiros[2][2]))
    escreva("\nSoma dos Elementos da Diagonal Secundária: ", matrizInteiros[0][2] + matrizInteiros[1][1] + matrizInteiros[2][0])




  }
}
