module tb_prime;
  reg [3:0] b;
  wire f;
  integer i;

  find_prime u0 (b, f);

  initial begin
    b[0] = 0;
    b[1] = 0;
    b[2] = 0;
    b[3] = 0;

    // é impresso o número decimal, cada bit da sua representação binária e o resultado da função     
    $dumpfile("dump_prime.vcd");
    $dumpvars(1, b, f);
    $display("Num | B3 | B2 | B1 | B0 | Saida F | ");
    $display("----|----|----|----|----|---------| ");
       
    $monitor("%2d  | %b  | %b  | %b  | %b  |    %b    |",  b, b[3], b[2], b[1], b[0], f);
            
    for(i =0; i<16; i = i +1) begin
      {b[3], b[2], b[1], b[0]} = i;
      #10;
    end
  end
endmodule