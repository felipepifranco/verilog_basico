# Desafios de Verilog
Esse repositório foi feito contendo os trabalhos práticos da matéria Introdução a Sistemas Lógicos do curso de CC da UFMG. Realizado por mim, ele contém problemas que devem ser resolvidos por meio do planejamento de um circuito para solucioná-lo e a sua implementação por meio de código verilog - linguagem de descrição de hardware que simula circuitos eletrônicos. 

Abaixo estão as especificações de cada problema. A solução de cada um deles está nos diretórios linkados ao problema, também presentes nesse repositório. Cada um desses diretórios contém:

- pdf explicando as minhas decisões para a implementação dos circuitos 
- implementação em verilog do circuito solucionador, no arquivo `design.sv`
- implementação de testes para provar a eficiente do circuito implementado, no arquivo `testbench.sv`

> Os arquivos .sv foram testados na plataforma EDA Playground, recomendada para a testagem de verilog

## Desafio 1 - Identificador de Primos de 4 bits
O desafio 1 é criar um circuito capaz de identificar um número primo de 4 bits. 

O circuito é puramente combinacional e simples, servindo como um tutorial para o uso de verilog

- **Entradas:** um valor de 4 bits (N[3:0])
- **Saída:** um bit (P), tal que:
  - P = 1 -> número primo
  - P = 0 -> número não primo

[Acessar a pasta do desafio 1](./Desafio1/)