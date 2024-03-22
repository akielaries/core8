module flashNavigator
#(
  parameter STARTUP_WAIT = 32'd10000000
)
(
    //clk - the 27Mhz main clock signal.
    // flashClk - the SPI clock for the flash IC.
    // flashMiso - the SPI data in from the flash to the tang nano.
    // flashMosi - the SPI data out from the tang nano to flash.
    // flashCs - the SPI chip select, active low.
    // charAddress - the current char to display to the screen (used to interface with the text engine).
    // charOutput - the character in ASCII format that we want to be displayed at charAddress.
    // btn1 / btn2 - the two buttons on the tang nano board.

    input clk,
    output reg flashClk = 0,
    input flashMiso,
    output reg flashMosi = 0,
    output reg flashCs = 1,
    input [5:0] charAddress,
    output reg [7:0] charOutput = 0,
    input btn1,
    input btn2
);
 

endmodule

