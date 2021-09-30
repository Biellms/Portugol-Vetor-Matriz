programa {
	
	inclua biblioteca Matematica --> mat
	
	funcao inicio() {
	
		real valor[6], maior = 0.0
		inteiro i

		para(i = 0; i < 6; i++) {
			escreva("\n Digite o valor ",i+1,": ")
			leia(valor[i])
		}
		
		maior = valor[0]
		para(i = 1; i < 6; i++) {
			se (valor[i] > maior) {
				maior = valor[i]
				}
			}
			
		limpa()
		escreva("\n Pontuações") para(i = 0; i < 6; i++) {
			escreva(" / ",mat.arredondar(valor[i],1))
			} escreva(" /")
		escreva("\n A maior pontuação é: ",mat.arredondar(maior,1))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 7, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */