programa
{
	
	funcao inicio()
	{
		escreva("1 - Netflix / 2 - Prime / 3 - HBO GO / 4 - Sair" + "\n")
		inteiro menu = 0
		leia (menu)
		escolha (menu)
		{
			caso 1:
			escreva("Abrir Netflix")
			pare
			caso 2:
			escreva("Abrir Prime")
			pare
			caso 3:
			escreva("Abrir HBO")
			pare
			caso 4:
			escreva("Sair")
			pare
			caso contrario:
			escreva("\n" + "Você precisa escolher entre 1 e 4")			
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 128; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */