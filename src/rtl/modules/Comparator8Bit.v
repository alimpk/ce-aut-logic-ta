
/*
**********************************************************
** Logic Design Final Project Fall, 2019 Semester
** Amirkabir University of Technology (Tehran Polytechnic)
** Department of Computer Engineering (CEIT-AUT)
** Logic Circuit Design Laboratory
** https://ceit.aut.ac.ir
**********************************************************
** Student ID: XXXXXXX
** Student ID: XXXXXXX
**********************************************************
** Module Name: Comparator8Bit
**********************************************************
** Additional Comments:
*/

module Comparator8Bit(
        inputP,
        inputQ,
        pLessThanQ,
        pEqualToQ,
        pGreaterThanQ
        );
input [7:0] inputP;
input [7:0] inputQ;
output pLessThanQ;
output pEqualToQ;
output pGreaterThanQ;

   assign pLessThanQ = inputP < inputQ ;
   assign pEqualToQ = inputP == inputQ ;
   assign pGreaterThanQ = inputP > inputQ ;
   
endmodule