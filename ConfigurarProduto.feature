            #language: pt

            Funcionalidade: Configurar Produto
            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            E escolher a quantidade
            Para depois inserir no carrinho

            Contexto:
            Dado que eu acesse a EBAC-SHOP
            E coloque um produto no carrinho

            Esquema do Cenário: Configuração de produto com sucesso
            Quando eu selecionar <cor>
            E <tamanho>
            E <quantidade>
            Então deve aparecer a <mensagem>
            
            Exemplos:
            | cor    | tamanho | quantidade | mensagem         |
            | Preto  | P       | 1          | "Efetuar Compra" |
            | Branco | M       | 3          | "Efetuar Compra" |
            | Azul   | G       | 5          | "Efetuar Compra" |
            | Verde  | GG      | 10         | "Efetuar Compra" |

            Cenário: Configuração com quantidade maior que 10
            Quando eu selecionar cor "Preto"
            E tamanho "M"
            E quantidade 20
            Então deve aparecer a mensagem "A quantidade máxima de produtos por compra é de 10 unidades"

            Esquema do Cenário: Limpar configuração realizada
            Quando eu selecionar <COR>
            E <tamanho>
            E <quantidade>
            E clicar em "Limpar"
            Então o produto deve retornar ao estado padrão
           
            Exemplos:
            | cor    | tamanho | quantidade |
            | Preto  | P       | 1          |
            | Branco | M       | 3          |
            | Azul   | G       | 5          |
            | Verde  | GG      | 10         |
