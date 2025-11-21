`timescale 1ns / 1ps

module MusicSheet3( input [9:0] number,
output reg [19:0] note,//what is the max frequency
output reg [4:0] duration);
parameter QUARTER = 5'b00010;
parameter HALF = 5'b00100;
parameter ONE = 2* HALF;
parameter TWO = 2* ONE;
parameter FOUR = 2* TWO;
parameter D4=93627.88387, E4 = 83407.15076, F4 = 78723.12483, B4 = 111354.5817, SP = 1,
    A4 = 125000, G4 = 70129.4451;
always @ (number) begin
        case(number) //CLASSICAL
            0: begin note = A4; duration = HALF; end 
            1: begin note = B4; duration = HALF; end
            2: begin note = A4; duration = HALF; end
            3: begin note = D4; duration = HALF; end
            4: begin note = A4; duration = HALF; end
            5: begin note = G4; duration = HALF; end
            6: begin note = A4; duration = HALF; end 
            7: begin note = G4; duration = HALF; end 
            8: begin note = SP; duration = QUARTER; end //
            9: begin note = F4; duration = HALF; end
            10: begin note = G4; duration = HALF; end
            11: begin note = F4; duration = ONE; end
            12: begin note = E4; duration = ONE; end
            13: begin note = SP; duration = HALF; end
            14: begin note = E4; duration = HALF; end
            15: begin note = F4; duration = HALF; end 
            16: begin note = E4; duration = HALF; end //
            17: begin note = A4; duration = HALF; end 
            18: begin note = E4; duration = QUARTER; end 
            19: begin note = B4; duration = HALF; end
            20: begin note = A4; duration = HALF; end
            21: begin note = G4; duration = HALF; end //END HERE
         /*   22: begin note = D4; duration = QUARTER; end 
            23: begin note = D4; duration = HALF; end 
            24: begin note = E4; duration = HALF; end 
            25: begin note = D4; duration = HALF; end //
            26: begin note = E4; duration = HALF; end 
          //  27: begin note = A4; duration = HALF; end 
            28: begin note = F4; duration = HALF; end 
            29: begin note = E4; duration = HALF; end //
            30: begin note = E4; duration = HALF; end 
            31: begin note = D4; duration = HALF; end //
            32: begin note = SP; duration = ONE; end //
        //    33: begin note = A4; duration = HALF; end //
            34: begin note = F4; duration = HALF; end 
            35: begin note = F4; duration = HALF; end 
            36: begin note = E4; duration = HALF; end 
            37: begin note = E4; duration = HALF; end 
            38: begin note = D4; duration = HALF; end 
            39: begin note = D4; duration = HALF; end 
         //   40: begin note = A4; duration = ONE; end 
           // 41: begin note = A4; duration = HALF; end 
            42: begin note = F4; duration = HALF; end 
            43: begin note = F4; duration = HALF; end */
   endcase
   end     
endmodule

module MusicSheet2( input [9:0] number, 
output reg [19:0] note,//what is the max frequency
output reg [4:0] duration);
parameter QUARTER = 5'b00010;
parameter HALF = 5'b00100;
parameter ONE = 2* HALF;
parameter TWO = 2* ONE;
parameter FOUR = 2* TWO;
parameter A4=125000, E4 = 83407.15076, F4S = 74302.14708, D4S = 88369.87623, SP = 1,
    A4S = 117980.1793, G4 = 70129.4451;
always @ (number) begin
        case(number) //Someone like you
            0: begin note = E4; duration = HALF; end 
            1: begin note = D4S; duration = HALF; end
            2: begin note = A4; duration = HALF; end
            3:  begin note = E4; duration = HALF; end 
            4: begin note = D4S; duration = HALF; end
            5: begin note = A4; duration = HALF; end
            6: begin note = E4; duration = HALF; end 
            7: begin note = D4S; duration = HALF; end
            8: begin note = A4; duration = HALF; end
            9: begin note = E4; duration = HALF; end //PART 2 START
            10: begin note = D4S; duration = HALF; end 
            11: begin note = A4S; duration = HALF; end
            12: begin note = E4; duration = HALF; end
            13: begin note = D4S; duration = HALF; end 
            14: begin note = A4S; duration = HALF; end
            15: begin note = E4; duration = HALF; end 
            16: begin note = D4S; duration = HALF; end 
            17: begin note = A4S; duration = HALF; end
            18: begin note = E4; duration = HALF; end 
            19: begin note = D4S; duration = HALF; end 
            20: begin note = A4S; duration = HALF; end
            21: begin note = E4; duration = HALF; end //END HERE
        /*    22: begin note = D4S; duration = QUARTER; end 
        //    23: begin note = D4; duration = HALF; end 
            24: begin note = E4; duration = HALF; end 
         //   25: begin note = D4; duration = HALF; end //
            26: begin note = E4; duration = HALF; end 
          //  27: begin note = A4; duration = HALF; end 
         //   28: begin note = F4; duration = HALF; end 
            29: begin note = E4; duration = HALF; end //
            30: begin note = E4; duration = HALF; end 
       //     31: begin note = D4; duration = HALF; end //
            32: begin note = SP; duration = ONE; end //
        //    33: begin note = A4; duration = HALF; end //
         //   34: begin note = F4; duration = HALF; end 
          //  35: begin note = F4; duration = HALF; end 
            36: begin note = E4; duration = HALF; end 
            37: begin note = E4; duration = HALF; end 
          //  38: begin note = D4; duration = HALF; end 
           // 39: begin note = D4; duration = HALF; end 
         //   40: begin note = A4; duration = ONE; end 
           // 41: begin note = A4; duration = HALF; end 
          //  42: begin note = F4; duration = HALF; end 
           // 43: begin note = F4; duration = HALF; end */
   endcase
   end     
endmodule

module MusicSheet1( input [9:0] number,
output reg [19:0] note,//what is the max frequency
output reg [4:0] duration);
parameter QUARTER = 5'b00010;
parameter HALF = 5'b00100;
parameter ONE = 2* HALF;
parameter TWO = 2* ONE;
parameter FOUR = 2* TWO;
parameter A4=125000, E4 = 83407.15076, D4 = 93627.88387, B4 = 111354.5817, SP = 1,
    C4 = 105101.0682, G4 = 70129.4451, F4 = 78723.12483;
always @ (number) begin
        case(number) //FLY ME TO THE MOON
            0: begin note = C4; duration = ONE; end 
            1: begin note = B4; duration = QUARTER; end
            2: begin note = A4; duration = HALF; end
            3:  begin note = G4; duration = QUARTER; end 
            4: begin note = F4; duration = HALF; end
            5: begin note = G4; duration = ONE; end
            6: begin note = A4; duration = HALF; end 
            7: begin note = C4; duration = HALF; end
            8: begin note = B4; duration = ONE; end
            9: begin note = A4; duration = QUARTER; end 
            10: begin note = G4; duration = HALF; end 
            11: begin note = F4; duration = QUARTER; end
            12: begin note = E4; duration = TWO; end
            13: begin note = SP; duration = ONE; end 
            14: begin note = A4; duration = ONE; end
            15: begin note = G4; duration = QUARTER; end 
            16: begin note = F4; duration = HALF; end 
            17: begin note = E4; duration = QUARTER; end
            18: begin note = D4; duration = HALF; end 
            19: begin note = E4; duration = ONE; end 
            20: begin note = F4; duration = HALF; end
            21: begin note = A4; duration = HALF; end //END HERE
        /*    22: begin note = A4; duration = QUARTER; end 
        //    23: begin note = D4; duration = HALF; end 
            24: begin note = E4; duration = HALF; end 
         //   25: begin note = D4; duration = HALF; end //
            26: begin note = E4; duration = HALF; end 
          //  27: begin note = A4; duration = HALF; end 
         //   28: begin note = F4; duration = HALF; end 
            29: begin note = E4; duration = HALF; end //
            30: begin note = E4; duration = HALF; end 
       //     31: begin note = D4; duration = HALF; end //
            32: begin note = SP; duration = ONE; end //
        //    33: begin note = A4; duration = HALF; end //
         //   34: begin note = F4; duration = HALF; end 
          //  35: begin note = F4; duration = HALF; end 
            36: begin note = E4; duration = HALF; end 
            37: begin note = E4; duration = HALF; end 
          //  38: begin note = D4; duration = HALF; end 
           // 39: begin note = D4; duration = HALF; end 
         //   40: begin note = A4; duration = ONE; end 
           // 41: begin note = A4; duration = HALF; end 
          //  42: begin note = F4; duration = HALF; end 
           // 43: begin note = F4; duration = HALF; end */
   endcase
   end     
endmodule

module MusicSheet( input [9:0] number,
output reg [19:0] note,//what is the max frequency
output reg [4:0] duration);
parameter QUARTER = 5'b00010;
parameter HALF = 5'b00100;
parameter ONE = 2* HALF;
parameter TWO = 2* ONE;
parameter FOUR = 2* TWO;
parameter A4= 125000, E4 = 83407.15076, D4 = 93627.88387, D4S = 88369.87623, SP = 1,
    C4 = 105101.0682, G4 = 70129.4451;
always @ (number) begin
        case(number) //GLIPS OF YOU 1
            0: begin note = C4; duration = HALF; end 
            1: begin note = A4; duration = HALF; end
            2: begin note = G4; duration = QUARTER; end
            3:  begin note = E4; duration = QUARTER; end 
            4: begin note = G4; duration = HALF; end
            5: begin note = A4; duration = HALF; end
            6: begin note = E4; duration = HALF; end 
            7: begin note = D4; duration = ONE; end
            8: begin note = SP; duration = TWO; end
            9: begin note = G4; duration = QUARTER; end 
            10: begin note = D4S; duration = QUARTER; end 
            11: begin note = C4; duration = HALF; end
            12: begin note = E4; duration = ONE; end
            13: begin note = SP; duration = ONE; end 
            14: begin note = A4; duration = HALF; end
            15: begin note = A4; duration = QUARTER; end 
            16: begin note = G4; duration = QUARTER; end 
            17: begin note = E4; duration = QUARTER; end
            18: begin note = G4; duration = HALF; end 
            19: begin note = A4; duration = HALF; end 
            20: begin note = SP; duration = QUARTER; end
            21: begin note = A4; duration = QUARTER; end //END HERE
        /*    22: begin note = A4; duration = QUARTER; end 
        //    23: begin note = D4; duration = HALF; end 
            24: begin note = E4; duration = HALF; end 
         //   25: begin note = D4; duration = HALF; end //
            26: begin note = E4; duration = HALF; end 
          //  27: begin note = A4; duration = HALF; end 
         //   28: begin note = F4; duration = HALF; end 
            29: begin note = E4; duration = HALF; end //
            30: begin note = E4; duration = HALF; end 
       //     31: begin note = D4; duration = HALF; end //
            32: begin note = SP; duration = ONE; end //
        //    33: begin note = A4; duration = HALF; end //
         //   34: begin note = F4; duration = HALF; end 
          //  35: begin note = F4; duration = HALF; end 
            36: begin note = E4; duration = HALF; end 
            37: begin note = E4; duration = HALF; end 
          //  38: begin note = D4; duration = HALF; end 
           // 39: begin note = D4; duration = HALF; end 
         //   40: begin note = A4; duration = ONE; end 
           // 41: begin note = A4; duration = HALF; end 
          //  42: begin note = F4; duration = HALF; end 
           // 43: begin note = F4; duration = HALF; end */
   endcase
   end     
endmodule

module SongPlayer(
    input clock,
    input reset,
    input [3:0] playSound,
    input pause,
    input play,
    input replay, // New input for replaying the song
    output reg audioOut,
    output wire aud_sd
);

reg [19:0] counter;
reg [31:0] time1, noteTime;
reg [9:0] number;
wire [19:0] notePeriod, notePeriod1, notePeriod2, notePeriod3;
wire [4:0] duration, duration1, duration2, duration3;
reg paused; // Register to track paused state

parameter clockFrequency = 100000000;
assign aud_sd = 1'b1;

// Instantiate each song module with unique outputs
MusicSheet mysong(number, notePeriod, duration);
MusicSheet1 mysong1(number, notePeriod1, duration1);
MusicSheet2 mysong2(number, notePeriod2, duration2); //2
MusicSheet3 mysong3(number, notePeriod3, duration3); //1

// Select the correct note period and duration based on the switch pressed
wire [19:0] selectedNotePeriod;
wire [4:0] selectedDuration;

assign selectedNotePeriod = (playSound[0] ? notePeriod : 
                            (playSound[1] ? notePeriod1 :
                            (playSound[2] ? notePeriod2 :
                            (playSound[3] ? notePeriod3 : 20'hFFFFF))));

assign selectedDuration = (playSound[0] ? duration : 
                          (playSound[1] ? duration1 :
                          (playSound[2] ? duration2 :
                          (playSound[3] ? duration3 : 5'b11111))));

always @(posedge clock)
begin
    if (reset || replay) // Check also for replay signal
    begin
        counter <= 0;
        time1 <= 0;
        number <= 0;
        audioOut <= 1;
        paused <= 0;
    end
    else if (pause)
    begin
        paused <= 1;
    end
    else if (play)
    begin
        paused <= 0;
    end

    if (~paused && |playSound) // Check if not paused and any playSound switch is active
    begin
        counter <= counter + 1;
        time1 <= time1 + 1;
        if (counter >= selectedNotePeriod)
        begin
            counter <= 0;
            audioOut <= ~audioOut; // Toggle audio output
        end
        if (time1 >= noteTime)
        begin
            time1 <= 0;
            number <= number + 1;
        end
        if (number == 22) number <= 0; // Reset the number at the end of the song
    end
end

always @(selectedDuration) begin
    noteTime = selectedDuration * (clockFrequency / 12); // 8
end

endmodule