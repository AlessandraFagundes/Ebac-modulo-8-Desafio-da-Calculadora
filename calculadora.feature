            #language: pt

            Funcionalidade: Calculadora
            Como não sei fazer conta de cabeça
            Quero usar calculadora do sistema
            Para somar dois números

            Cenário: Soma de 2 números
            Dado que eu acesse a calculadora
            Quando eu somar 2+2
            Então o resultado deve ser 4

            Esquema do Cenário: Soma de 2 números
            tabela de exemplo - somando pelo menos 20 números
            Quando eu somar <valor1> + <valor2>
            Então o irá apresentar <resultado>

            | valor1 | simbolo | valor2 | Resultado |
            | 1      | +       | 1      | 2         |
            | 3      | +       | 5      | 8         |
            | 10     | +       | 10     | 20        |
            | 1      | +       | 10     | 11        |
            | 15     | +       | 15     | 30        |
            | 20     | +       | 20     | 40        |
            | 50     | +       | 50     | 100       |
            | 150    | +       | 150    | 300       |
            | 350    | +       | 155    | 505       |
            | 505    | +       | 388    | 893       |
            | 893    | +       | 5      | 898       |


