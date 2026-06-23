programa {
  funcao inicio() {
    real preco__inicial_livro, desconto, preco_final_livro
    inteiro opcao, dias_retirados, categoria, qtd_livro
    cadeia op1
    
    enquanto(opcao !=0){
    escreva("---------------------------LIVRARIA SANTOS FELIZ-------------------------------")
    escreva("\n1-Alugar um livro")
    escreva("\n2-Comprar um livro")
    escreva("\n0-Fechar menu: ")
    leia(opcao)

    se(opcao ==1){
      op1 = "Alugar um livro"
      escreva("\nVOCÊ SOLICITOU A OPÇÃO ", op1)
      escreva("----------------ESCOLHA UMA CATEGORIA DE LIRVROS--------------------------\n")
      escreva("\n1-Ficção Científica e Distopia")
      escreva("\n2-Suspense e Mistério")
      escreva("\n3-Fantasia e Aventura")
      escreva("\n4-Literatura Brasileira")
      escreva("\nInforme a categoria desejada: ")
      leia(categoria)

      escolha(categoria){
        caso 1:
        escreva("1-1984\n")
        escreva("2-Admirável Mundo Novo\n")
        escreva("3-Duna\n")
        escreva("4-O Guia do Mochileiro das Galáxias\n")
        leia(opcao)


        se(opcao ==1){
        escreva("Informe a quatidade de dias desejada do iten: \n")
        leia(qtd_livro)
        preco__inicial_livro = 99.99
        preco_final_livro = preco__inicial_livro * qtd_livro
        escreva("O valor total do produto e de: \n", preco_final_livro, "\n")
        } senao se(opcao ==2){
        escreva("Informe a quatidade de dias  desejada do iten:\n ")
        leia(qtd_livro)
        preco__inicial_livro = 259.99
        preco_final_livro = preco__inicial_livro * qtd_livro
        escreva("O valor total do produto e de: \n", preco_final_livro, "\n")
        }senao se(opcao ==3){
        escreva("Informe a quatidade de dias  desejada do iten: \n")
        leia(qtd_livro)
        preco__inicial_livro = 199.99
        preco_final_livro = preco__inicial_livro * qtd_livro
        escreva("O valor total do produto e de:\n ", preco_final_livro, "\n")
        }senao se(opcao ==4){
        escreva("Informe a quatidade de dias desejada do iten: \n")
        leia(qtd_livro)
        preco__inicial_livro = 129.99
        preco_final_livro = preco__inicial_livro * qtd_livro
        escreva("O valor total do produto e de:\n ", preco_final_livro, "\n")
        }
        pare
                caso 2:
        escreva("1-E Não Sobrou Nenhum\n")
        escreva("2-Garota Exemplar\n")
        escreva("3-O Código Da Vinci\n")
        escreva("4-A Paciente Silenciosa\n")
        leia(opcao)

        se(opcao ==1){
        escreva("Informe a quatidade de dias desejada do iten: \n")
        leia(qtd_livro)
        preco__inicial_livro = 99.99
        preco_final_livro = preco__inicial_livro * qtd_livro
        escreva("O valor total do produto e de: \n", preco_final_livro, "\n")
        } senao se(opcao ==2){
        escreva("Informe a quatidade de dias  desejada do iten: \n")
        leia(qtd_livro)
        preco__inicial_livro = 299.99
        preco_final_livro = preco__inicial_livro * qtd_livro
        escreva("O valor total do produto e de: \n", preco_final_livro, "\n")
        }senao se(opcao ==3){
        escreva("Informe a quatidade  de dias desejada do iten: \n")
        leia(qtd_livro)
        preco__inicial_livro = 178.99
        preco_final_livro = preco__inicial_livro * qtd_livro
        escreva("O valor total do produto e de: ", preco_final_livro, "\n")
        }senao se(opcao ==4){
        escreva("Informe a quatidade de dias  desejada do iten: \n")
        leia(qtd_livro)
        preco__inicial_livro = 129.99
        preco_final_livro = preco__inicial_livro * qtd_livro
        escreva("O valor total do produto e de: ", preco_final_livro, "\n")
        }
        caso 3:
        escreva("1-O Senhor dos Anéis\n")
        escreva("2-O Nome do Vento\n")
        escreva("3-Harry Potter e a Pedra Filosofal\n")
        escreva("4-Percy Jackson e os Olimpianos\n")
        leia(opcao)

        se(opcao ==1){
        escreva("Informe a quatidade de dias desejada do iten: \n")
        leia(qtd_livro)
        preco__inicial_livro = 15.99
        preco_final_livro = preco__inicial_livro * qtd_livro
        escreva("O valor total do produto e de: ", preco_final_livro, "\n")
        } senao se(opcao ==2){
        escreva("Informe a quatidade de dias desejada do iten: \n")
        leia(qtd_livro)
        preco__inicial_livro = 59.99
        preco_final_livro = preco__inicial_livro * qtd_livro
        escreva("O valor total do produto e de: ", preco_final_livro, "\n")
        }senao se(opcao ==3){
        escreva("Informe a quatidade  de dias desejada do iten: \n")
        leia(qtd_livro)
        preco__inicial_livro = 88.99
        preco_final_livro = preco__inicial_livro * qtd_livro
        escreva("O valor total do produto e de: ", preco_final_livro, "\n")
        }senao se(opcao ==4){
        escreva("Informe a quatidade de dias  desejada do iten: ")
        leia(qtd_livro)
        preco__inicial_livro = 129.99
        preco_final_livro = preco__inicial_livro * qtd_livro
        escreva("O valor total do produto e de: ", preco_final_livro, "\n")
        }
        pare
            caso 4:
        escreva("1-Dom Casmurro\n")
        escreva("2-Grande Sertão: Veredas\n")
        escreva("3-Torto Arado\n")
        escreva("4-A Hora da Estrela\n")
        leia(opcao)

        se(opcao ==1){
        escreva("Informe a quatidade de dias desejada do iten: \n")
        leia(qtd_livro)
        preco__inicial_livro = 135.99
        preco_final_livro = preco__inicial_livro * qtd_livro
        escreva("O valor total do produto e de: ", preco_final_livro)
        } senao se(opcao ==2){
        escreva("Informe a quatidade  de dias desejada do iten: \n")
        leia(qtd_livro)
        preco__inicial_livro = 69.99
        preco_final_livro = preco__inicial_livro * qtd_livro
        escreva("O valor total do produto e de: ", preco_final_livro)
        }senao se(opcao ==3){
        escreva("Informe a quatidade de dias  desejada do iten: \n")
        leia(qtd_livro)
        preco__inicial_livro = 78.99
        preco_final_livro = preco__inicial_livro * qtd_livro
        escreva("O valor total do produto e de: ", preco_final_livro)
        }senao se(opcao ==4){
        escreva("Informe a quatidade de dias  desejada do iten:\n ")
        leia(qtd_livro)
        preco__inicial_livro = 69.99
        preco_final_livro = preco__inicial_livro * qtd_livro
        escreva("O valor total do produto e de: ", preco_final_livro, "\n")
        }
        



          }
        


        }
      

        

      }
        

      

      



   
    }
    }

    
  }
}
