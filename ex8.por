programa
{
	
	funcao inicio()
	{
		cadeia nome
		real salario, aumento, novoSalario
		
		//entrada
		escreva ("Digite o seu nome: ")
		leia (nome)
		escreva ("Digite o seu salário: ")
		leia (salario)

		//processamento
		se (salario>=5000)
		{
			//aumento=salario * 0.05  ou 
			aumento = salario * 5/100
		}
		senao 
		{
			//aumento=salario * 0.1  ou 
			aumento = salario * 10/100
			
		}
		novoSalario = salario+aumento
   		escreva ("Funcionário: "+nome+"\nSalário atual:" +
   		salario + "\nSalário com aumento: "+novoSalario)
   			
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */