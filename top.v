// Implement top level module
module top (
    input [6:0] sw,
    output [1:0] led
);

    // Circuit a
    circuit_a (
      .A(sw[0]),
      .B(sw[1]),
      .C(sw[2]),
      .D(sw[3]),
      .Y(cir[b]) // TODO connect to circuit b
    );

    // Circuit b
    circuit_b (
      .A(cir[a]), // TODO connect from circuit a
      .B(sw[4]),
      .C(sw[5]),
      .D(sw[6]),
      .Y(led[1])
    );

endmodule
