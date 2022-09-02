programa
{
	
	funcao inicio()
	{
	    
		real pesoT, excesso, multa
		escreva ("\n\tPeso do tomate: ")		
		leia (pesoT)
		excesso = pesoT - 50
		multa = excesso*4
		se (pesoT > 50 ) { 
			escreva ("\n\tVocê vai ter que pagar multa de: ", multa,"r$")
		} senao {
			escreva ("\n\tVocê não precisa pagar a multa ")
		}
	}
}




/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */