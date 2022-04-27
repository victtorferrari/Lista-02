programa
{
	
	funcao inicio()
	{
		real bruto, prest, credito
          escreva ("Simulação de emprestimo:\n\nDigite seu salário bruto: ")
          leia (bruto)
          escreva ("Digite o valor da prestação pretendida: ")
          leia (prest)
          credito = bruto*0.3
//condição
          se (prest<=credito)
          escreva ("Crédito aprovado!")
          senao
          escreva ("Crédito negado!")
          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 110; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */