module proc (DIN, Resetn, Clock, Run, Done, BusWires);
	input [15:0] DIN;
	input Resetn, Clock, Run;
	output Done;
	output [15:0] BusWires;
	
	... declare variables
	
	wire Clear = ...
	
	upcount Tstep (Clear, Clock, Tstep_Q);
	assign I = IR[1:3];
		dec3to8 decX (IR[4:6], 1’b1, Xreg);
		dec3to8 decY (IR[7:9], 1’b1, Yreg);
	always @(Tstep_Q or I or Xreg or Yreg)
	begin
		... specify initial values
		case (Tstep_Q)
			2’b00: // store DIN in IR in time step 0
			begin
			IRin = 1’b1;
		end
			2’b01: //define signals in time step 1
		case (I)
			...
	endcase
		2’b10: //define signals in time step 2
		case (I)
			...
		endcase
			2’b11: //define signals in time step 3
		case (I)
			...
		endcase
		endcase
	end
	regn reg_0 (BusWires, Rin[0], Clock, R0);
	... instantiate other registers and the adder/subtracter unit
	... define the bus
endmodule