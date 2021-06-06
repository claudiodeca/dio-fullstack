programa
{
	
	funcao inicio()
	{
		inteiro cont, limite, result, numero
		cont = 1
		limite = 10
		escreva("Gerar tabuada de: ")
		leia(numero)
		se (numero < 1 ou numero > 10)
		{
			escreva("O número deve estar entre 1 e 10")
			
		}
		senao 
		{
			faca
			{
				result = numero * cont
				escreva ("\n" + numero + " X " + cont + " = " + result)
				cont++
			} enquanto (cont <= limite)	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */