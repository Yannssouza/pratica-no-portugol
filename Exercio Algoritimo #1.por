programa
{
	inclua biblioteca Util
	
	funcao ordenarLista(inteiro vetor[], inteiro tam) 
	{
		para (inteiro i = 0; i < tam - 1; i++) {
			para (inteiro j = 0; j < tam - i - 1; j++) {
				se (vetor[j] < vetor[j + 1]) {
					inteiro arm = vetor[j]
					vetor[j] = vetor[j + 1]
					vetor[j + 1] = arm
				}
			}
			
		}
	}
	
	funcao inicio()
	{
		inteiro vetor[] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
		inteiro tam = Util.numero_elementos(vetor)

		escreva("Entrada da Lista: ")
		para (inteiro i = 0; i < tam; i++) {
			escreva(" ", vetor[i])
		}

		ordenarLista(vetor, tam)

		escreva("\nSaida da Lista: ")
		para (inteiro i = 0; i < tam; i++) {
			escreva(" ", vetor[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 683; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 5, 30, 5}-{tam, 5, 47, 3}-{i, 7, 16, 1}-{j, 8, 17, 1}-{arm, 10, 13, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */