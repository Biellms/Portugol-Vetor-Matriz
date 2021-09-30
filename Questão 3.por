programa {

	inclua biblioteca Util --> u
	
	funcao inicio() {
		
		inteiro n1[4][6], n2[4][6], m1[4][6], m2[4][6], i, j
		
		para (i = 0; i < 4; i++){     // MATRIZ 1
			para (j = 0; j < 6; j++){
				n1[i][j] = u.sorteia(0, 20)
			}
		}
		para (i = 0; i < 4; i++){	// MATRIZ 2
			para (j = 0; j < 6; j++){
				n2[i][j] = u.sorteia(0, 20)
			}
		}

		para (i = 0; i < 4; i++){	// MATRIZ 2
			para (j = 0; j < 6; j++){
				m1[i][j] = n1[i][j] + n2[i][j]
			}
		}
		para (i = 0; i < 4; i++){	// MATRIZ 2
			para (j = 0; j < 6; j++){
				m2[i][j] = n1[i][j] - n2[i][j]
			}
		}

		escreva("\n MATRIZ N1: ")
		para (i = 0; i < 2; i++){
			para (j = 0; j < 3; j++){
				escreva("\n Linha ",i," Coluna ",j," = ",n1[i][j])
				u.aguarde(100)
			}
		} escreva("\n ----------------------")
		escreva("\n MATRIZ N2: ")
		para (i = 0; i < 2; i++){
			para (j = 0; j < 3; j++){
				escreva("\n Linha ",i," Coluna ",j," = ",n2[i][j])
				u.aguarde(100)
			}
		} escreva("\n ----------------------")
		escreva("\n MATRIZ M1 = N1 + N2: ")
		para (i = 0; i < 2; i++){
			para (j = 0; j < 3; j++){
				escreva("\n Linha ",i," Coluna ",j," = ",m1[i][j])
				u.aguarde(100)
			}
		} escreva("\n ----------------------")
		escreva("\n MATRIZ M2 = N1 - N2: ")
		para (i = 0; i < 2; i++){
			para (j = 0; j < 3; j++){
				escreva("\n Linha ",i," Coluna ",j," = ",m2[i][j])
				u.aguarde(100)
			}
		} escreva("\n ----------------------")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 7, 10, 2}-{n2, 7, 20, 2}-{m1, 7, 30, 2}-{m2, 7, 40, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */