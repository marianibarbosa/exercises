programa
{
	
	funcao inicio()
	{
		real alugueldia = 0, km = 0, dias = 0, total = 0
		cadeia placa
		escreva("Cálculo de aluguel de veículos \n")
		escreva("Insira a placa do veículo: ")
		leia (placa)
		escreva("Digite o valor do aluguel por dia: ")
		leia (alugueldia)
		escreva("Quantos km foram percorridos pelo veículo? ")
		leia (km)
		escreva("Por quantos dias o carro foi alugado? ")
		leia (dias)
		total = alugueldia * dias + km * 0.2
		escreva ("O valor total do aluguel do veículo de placa " , placa , " é de R$ " , total)	

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */