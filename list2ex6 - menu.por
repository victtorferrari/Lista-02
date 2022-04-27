programa
{ 
inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro op
		real n1, n2, r1
		escreva ("Menu:\n1-Somar dois números\n2-Raiz quadrada de um número\n\nDigite a opção desejada: ")
		leia (op)
//condição 1
          se (op == 1)
{
           escreva ("Digite o primeiro número: ")
           leia (n1)
		 escreva ("Digite o segundo número: ")
		 leia (n2)
		 escreva ("A soma é: ", n1+n2)
}
//condição 2
		senao se (op == 2)
{
		 escreva ("Digite um número: ")
		 leia (r1)
		 escreva ("A raiz quadrada de ",r1," é ", mat.raiz(r1, 2))
}
//condição 3
          senao
           escreva ("Opção inválida!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 508; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */