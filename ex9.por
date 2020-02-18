programa
{
	
	funcao inicio()
	{
		real n1,n2,media

		//entrada
		escreva ("Nota 1: ")
		leia (n1)
		escreva ("Nota 2: ")
		leia (n2)

		//processamento
		media = (n1+n2)/2
		
		se (media <=5) 
		{
			escreva ("Reprovado!")
		}
		senao 
		{
			se (media>5 e media<7)
			{
				escreva ("Exame!")
			}
			senao
			{
				escreva ("Aprovado")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */