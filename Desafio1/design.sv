module find_prime(
  input [3:0] b, // numero de 4 bits
  output f); // saída da função

  // a valoração da função é baseada na fórmula minimizada de produto de somas
  // por isso, é usado um conjunto de ANDs (&) de ORs (|)
  // esse é o mesmo modelo mostrado no diagrama de circuito 
  assign f = (b[2] | b[1]) & ( ~b[3] | ~b[2] | ~b[1] ) & ( ~b[2] | b[0] ) & ( ~b[3] | b[0] );

endmodule
