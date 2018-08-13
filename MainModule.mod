MODULE MainModule

    VAR robtarget pInit := A_1; 
    CONST num size := 50;
    VAR num espacio:=0;
    VAR num renglon := 100;
    VAR string str;
    VAR string ch;
    VAR num itr := 1;
    VAR num ps := 1;
    
    
    PROC main()
        MoveL Offs(A_1, 0, 0, 100),v200,fine,Fibron\WObj:=vidrio;
        Pinit := Offs(A_1, renglon,  100,  0);
         
        str := "HOLA. MUNDO!!";      
         WHILE (itr <= StrLen(str)) DO
            ch := StrPart(str, ps, 1);
            IF     ch = "A" THEN A Pinit;
            ELSEIF ch = "B" THEN B Pinit;
            ELSEIF ch = "C" THEN C Pinit;
            ELSEIF ch = "D" THEN D Pinit;     
            ELSEIF ch = "E" THEN E Pinit;           
            ELSEIF ch = "F" THEN F Pinit;            
            ELSEIF ch = "G" THEN G Pinit;            
            ELSEIF ch = "H" THEN H_letra Pinit;            
            ELSEIF ch = "I" THEN I Pinit;            
            ELSEIF ch = "J" THEN J Pinit;            
            ELSEIF ch = "K" THEN K Pinit;            
            ELSEIF ch = "L" THEN L_letra Pinit;            
            ELSEIF ch = "M" THEN M Pinit;             
            ELSEIF ch = "N" THEN N Pinit;             
            ELSEIF ch = "O" THEN O Pinit;            
            ELSEIF ch = "P" THEN P Pinit;              
            ELSEIF ch = "R" THEN R Pinit;             
            ELSEIF ch = "S" THEN S Pinit;              
            ELSEIF ch = "Q" THEN Q Pinit;             
            ELSEIF ch = "T" THEN T Pinit;             
            ELSEIF ch = "U" THEN U Pinit;             
            ELSEIF ch = "V" THEN V Pinit;
            ELSEIF ch = "W" THEN W Pinit;
            ELSEIF ch = "X" THEN X Pinit;
            ELSEIF ch = "Y" THEN Y Pinit;
            ELSEIF ch = "Z" THEN Z Pinit;
            ELSEIF ch = " " THEN espacio_blanco;
            ELSEIF ch = "1" THEN n_1 Pinit;             
            ELSEIF ch = "2" THEN n_2 Pinit;             
            ELSEIF ch = "3" THEN n_3 Pinit;             
            ELSEIF ch = "4" THEN n_4 Pinit;              
            ELSEIF ch = "5" THEN n_5 Pinit;            
            ELSEIF ch = "6" THEN n_6 Pinit;            
            ELSEIF ch = "7" THEN n_7 Pinit;            
            ELSEIF ch = "8" THEN n_8 Pinit;            
            ELSEIF ch = "9" THEN n_9 Pinit;            
            ELSEIF ch = "0" THEN n_0 Pinit;            
            ELSEIF ch = "+" THEN mas Pinit;            
            ELSEIF ch = "-" THEN menos Pinit;
            ELSEIF ch = "*" THEN por Pinit;
            ELSEIF ch = "/" THEN dividido Pinit;
            ELSEIF ch = "=" THEN igual Pinit;
            ELSEIF ch = "!" THEN exclamacion Pinit;
            ELSEIF ch = "." THEN renglon := renglon - (size*1.5);
                                 espacio := 0;
                                 Pinit := Offs(A_1, renglon,  0,  0);
            ENDIF
            Incr itr;
            Incr ps;
         ENDWHILE



	ENDPROC
    
 
ENDMODULE