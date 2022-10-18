module tb;
    integer i;

    initial begin
        for (i = 0; i < 10; i = i + 1) begin
            $display ("Hello, World!");
        end

        if (1) begin
            $display ("Hello, World!");
        end
    end
endmodule