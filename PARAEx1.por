programa
{
	inclua biblioteca Matematica	/*1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, coletando dados sobre o salário e 
	número de filhos. A prefeitura deseja saber:   
	a) média do salário da população; 	b) média do número de filhos; 
	c) maior salário; 	d) percentual de pessoas com salário até R$100,00.  */

	
	funcao inicio()
		{
		real salario, mediaFilhos
		inteiro numFilhos, media, habitantes, entrevistado, soma, maiorSalario,somaFilhos,mediaF,porcentagem

		maiorSalario = 0
		salario = 0 
		habitantes = 3 
		entrevistado = 0 
		soma = 0
		somaFilhos = 0 
		


		para(entrevistado=0; entrevistado < habitantes; entrevistado++){
			escreva("\n Qual seu salário: RS")
			leia(salario)
			soma = soma + salario
		
				}
		escreva(" a soma dos salários, é igual à: R$ ", soma)

		media = soma / 3
		escreva("\n A média do salário, é de: R$", media)
			se (salario > maiorSalario){
				maiorSalario = salario
				
		}
			escreva("\n O maior salário foi de: R$", maiorSalario)

		
		para(entrevistado=0; entrevistado < habitantes; entrevistado++){
			escreva("\n Quantos filhos você tem ?: ")
			leia(numFilhos)
			somaFilhos = somaFilhos + numFilhos
		
				}
		escreva(" O total de filhos desses habiantes é de: ", somaFilhos)

		mediaF = somaFilhos / 3
		escreva("\n A média de filhos por habitante é de: ", mediaF)
		
				}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */