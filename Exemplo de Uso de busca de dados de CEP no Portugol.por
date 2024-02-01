programa
{
	inclua biblioteca Internet --> i
	inclua biblioteca Texto --> t
	inclua biblioteca Util --> u
	
	//https://viacep.com.br/ws/01001000/json/
	cadeia enderecoP1 = "https://viacep.com.br/ws/"
	cadeia enderecoP2 = "/json/"
	cadeia enderecoCompleto = ""
	cadeia cep = ""
	inteiro count = 1
	
	funcao inicio()
	{
		escreva("Digite seu CEP sem os pontos:")
		leia(cep)
		
		se(i.endereco_disponivel("https://viacep.com.br/")){
			
			enderecoCompleto = enderecoP1 + cep + enderecoP1
			 
			cadeia resp = i.obter_texto(enderecoCompleto)
			
			escreva("Conteudo capturado:\n"+resp)	
		}senao{
			escreva("Site Indisponível")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 658; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */