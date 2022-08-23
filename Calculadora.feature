            #language: pt

            Funcionalidade: Calculadora
            Como não sei fazer contas
            Quero usar a calculadora do sistema
            Para somar dois números

            Contexto:
            Dado que eu acesse a calculadora

            Cenário:  Soma de 2 números
            Quando eu somar 2 + 2
            Então o resultado deve ser 4

            Esquema do Cenário: Soma de 2 números variados
            Quando eu somar <Número 1> + <Número 2>
            Então o resultado deve ser <Soma>

            Exemplos:
            | Número 1 | Número 2 | Soma |
            | 1        | 1        | 2    |
            | 1        | 2        | 3    |
            | 1        | 3        | 4    |
            | 1        | 4        | 5    |
            | 1        | 5        | 6    |
            | 1        | 6        | 7    |
            | 1        | 7        | 8    |
            | 1        | 8        | 9    |
            | 1        | 9        | 10   |
            | 1        | 10       | 11   |
            | 1        | 11       | 12   |
            | 1        | 12       | 13   |
            | 1        | 13       | 14   |
            | 1        | 14       | 15   |
            | 1        | 15       | 16   |
            | 1        | 16       | 17   |
            | 1        | 17       | 18   |
            | 1        | 18       | 19   |
            | 1        | 19       | 20   |
            | 1        | 20       | 21   |
            | 1        | 21       | 22   |