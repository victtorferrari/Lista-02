programa
{ inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real altura, peso, imc
		escreva ("Índice de Massa Corpórea\n\nDigite a sua altura (em metros): ")
		leia (altura)
		escreva ("Digite o seu peso (em kg): ")
		leia (peso)
		imc = (peso) / (mat.potencia (altura, 2))
//abaixo do peso
          se (imc<18.5)
          escreva ("Seu imc é: ",imc, " Você está abaixo do peso!")
//peso normal
          senao se (imc>=18.5 e imc<=24.9)
          escreva ("Seu imc é: ",imc," kg/m2.", " Você no peso normal!")
//sobrepeso
          senao se (imc>=25 e imc<=29.9)
          escreva ("Seu imc é: ",imc," kg/m2.", " Você com sobrepeso!")
//obesidade grau I
          senao se (imc>=30 e imc<=34.9)
          escreva ("Seu imc é: ",imc," kg/m2.", " Você com Obesidade Grau I!")
//obesidade grau II
          senao se (imc>=35 e imc<=39.9)
          escreva ("Seu imc é: ",imc," kg/m2.", " Você com Obesidade Grau II!")
//obesidade grau III ou morbida
          senao se (imc>=40)
          escreva ("Seu imc é: ",imc," kg/m2.", " Você com Obesidade Grau III ou mórbida!")
          
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */