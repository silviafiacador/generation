programa
{
	
	funcao inicio()
	{
	real salario, totalSalario=0.0
	inteiro contador=1
	enquanto (contador <=5) 
	{
		leia (salario)
		totalSalario = totalSalario + salario
		contador++
	}
	contador-=1
	escreva ("Média= "+(totalSalario/contador))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {totalSalario, 6, 15, 12}-{contador, 7, 9, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */