programa
{
	
	inclua biblioteca Matematica
	
	funcao inicio()
	{
	real media, n1,n2,n3
	cadeia nome, resultado
 

	//entrada 
     escreva ("Digite o seu nome--> ")
	leia (nome)		
	escreva ("Digite a 1ª nota--> ")
	leia (n1)
	escreva ("Digite a 2ª nota--> ")
	leia (n2)
	escreva ("Digite a 3ª nota--> ")
	leia (n3)

	//processamento
	media = (n1+n2+n3)/3
	media =Matematica.arredondar(media, 1)

	//verificando se o aluno foi aprovado ou não
	//aprovado: media >=7
	//composto
	se (media>=7) 
	{
		resultado="aprovado"	
	}
	senao 
	{
		resultado="reprovado"
	}

	//saída
	escreva (nome+" teve a média "+media+" e foi "+resultado)
	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 526; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */