programa
{
	
	funcao inicio()
	{
		inteiro idade
		escreva ("Digite a sua idade: ")
		leia (idade)
//n eleitor
          se (idade<16)
          escreva ("Não eleitor!")
//facultativo
          senao se (idade<18 e idade>=16 ou idade>=65)
          escreva ("Eleitor facultativo!")
//obrigatorio
          senao se (idade>=18 e idade<65)
          escreva ("Eleitor obrigatório!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */