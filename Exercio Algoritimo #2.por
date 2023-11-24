programa
{
	funcao inicio()
	{
          inteiro vetor[10]
          inteiro soma = 0
          
		escreva("Digite uma sequência de 10 numeros inteiros: \n")
		para (inteiro i = 0; i < 10; i++) {
		    escreva("Numero: ")
		    leia(vetor[i])
		    soma += vetor[i]
		    limpa()
		}

          escreva("Elementos nos índices ímpares: \n")
		para (inteiro i = 1; i < 10; i += 2) {
		    escreva(vetor[i] + " ")
		}

		escreva("\nElementos pares: \n")
		para (inteiro i = 0; i < 10; i++) {
			se (vetor[i] % 2 == 0) {
		     escreva(vetor[i] + " ")
		     }
		}

		escreva("\nSoma: \n" + soma)

		escreva("\nMédia: \n" + soma / 10)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 636; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 5, 18, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */