programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, media
		escreva ("Digite a primeira nota: ")
		leia (n1)
		escreva ("Digite a segunda nota: ")
		leia (n2)
		escreva ("Digite a terceita nota: ")
		leia (n3)
		media = (n1+n2+n3)/3
//
          se (media>=8)
          escreva ("A média é ", media, ". Conceito A!")
          se (media<8 ou media<7)
          escreva ("A média é ", media, ". Conceito B!")
          se (media<7 ou media<6)
          escreva ("A média é ", media, ". Conceito C!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */