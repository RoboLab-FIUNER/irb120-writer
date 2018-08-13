MODULE Module1
	CONST robtarget A_1:=[[15.338365757,455.179827239,-3.522243972],[0.512869083,-0.199824295,0.827072533,-0.113958679],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    VAR num l := size;
    VAR num h := size*1.25;
    CONST num separacion := 15;
    
    
    
    PROC exclamacion (VAR robtarget Pinit)
        Pinit := Offs(A_1, renglon, -espacio, 0);
        MoveJ Offs(Pinit, 0, 0, 20), v200,z10,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, 0, 0, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.8, 0, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveJ Offs(Pinit, -h*0.8, 0, 20), v200,z10,Fibron\WObj:=vidrio;
        MoveJ Offs(Pinit, -h*0.95, 0, 20), v200,z10,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.95, 0, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveJ Offs(Pinit, -h*0.95, 0, 20), v200,z10,Fibron\WObj:=vidrio; 
        espacio := espacio + (l*0.1) + separacion;
    ENDPROC
    PROC dividido (VAR robtarget Pinit)
        Pinit := Offs(A_1, renglon, -espacio, 0);
        MoveJ Offs(Pinit, -h*0.4, 0, 20), v200,z10,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.6, 0, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.6, -l*0.3, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveJ Offs(Pinit, -h*0.6, -l*0.3, 20), v200,z10,Fibron\WObj:=vidrio;
        MoveJ Offs(Pinit, -h*0.45, 0, 20), v200,z10,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.45, 0, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveJ Offs(Pinit, -h*0.45, 0, 20), v200,z10,Fibron\WObj:=vidrio; 
        MoveL Offs(Pinit, -h*0.55, -l*0.3, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveJ Offs(Pinit, -h*0.55, -l*0.3, 20), v200,z10,Fibron\WObj:=vidrio;
        espacio := espacio + (l*0.3) + separacion;
    ENDPROC
    PROC por (VAR robtarget Pinit)
        Pinit := Offs(A_1, renglon, -espacio, 0);
        MoveJ Offs(Pinit, -h*0.4, 0, 20), v200,z10,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.6, 0, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.6, -l*0.3, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveJ Offs(Pinit, -h*0.6, -l*0.3, 20), v200,z10,Fibron\WObj:=vidrio;
        MoveJ Offs(Pinit, -h*0.6, 0, 20), v200,z10,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.6, 0, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.4, -l*0.3, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveJ Offs(Pinit, -h*0.4, -l*0.3, 20), v200,z10,Fibron\WObj:=vidrio;
        espacio := espacio + (l*0.3) + separacion; 
    ENDPROC
    PROC igual (VAR robtarget Pinit)
        Pinit := Offs(A_1, renglon, -espacio, 0);
        MoveJ Offs(Pinit, -h*0.6, 0, 20), v200,z10,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.6, 0, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.6, -l*0.3, 0), v200,z1,Fibron\WObj:=vidrio;
        MoveJ Offs(Pinit, -h*0.6, -l*0.3, 20), v200,z10,Fibron\WObj:=vidrio;
        MoveJ Offs(Pinit, -h*0.4, 0, 20), v200,z10,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.4, 0, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.4, -l*0.3, 0), v200,z1,Fibron\WObj:=vidrio;
        MoveJ Offs(Pinit, -h*0.4, -l*0.3, 20), v200,z10,Fibron\WObj:=vidrio;
        espacio := espacio + (l*0.3) + separacion; 
    ENDPROC
    PROC mas (VAR robtarget Pinit)
        Pinit := Offs(A_1, renglon, -espacio, 0);
        MoveJ Offs(Pinit, -h*0.5, 0, 20), v200,z10,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.5, 0, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.5, -l*0.3, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveJ Offs(Pinit, -h*0.5, -l*0.3, 20), v200,z10,Fibron\WObj:=vidrio;
        MoveJ Offs(Pinit, -h*0.35, -l*0.15, 20), v200,z10,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.35,-l*0.15, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.65, -l*0.15, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveJ Offs(Pinit, -h*0.65, -l*0.15, 20), v200,z10,Fibron\WObj:=vidrio;
        espacio := espacio + (l*0.3) + separacion; 
    ENDPROC
     PROC menos (VAR robtarget Pinit)
        Pinit := Offs(A_1, renglon, -espacio, 0);
        MoveJ Offs(Pinit, -h*0.5, 0, 20), v200,z10,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.5, 0, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.5, -l*0.3, 0), v200,z1,Fibron\WObj:=vidrio;
        MoveJ Offs(Pinit, -h*0.5, -l*0.3, 20), v200,z10,Fibron\WObj:=vidrio;
        espacio := espacio + (l*0.3) + separacion; 
    ENDPROC
     PROC n_0 (VAR robtarget Pinit)
        Pinit := Offs(A_1, renglon, -espacio, 0);
        MoveJ Offs(Pinit, -h*0.15, -l*0.3, 20), v200,z10,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.15, -l*0.3, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.85, -l*0.3, 0), v200,z1,Fibron\WObj:=vidrio;
        MoveC Offs(Pinit, -h, -l*0.15 ,0),  Offs(Pinit, -h*0.85, 0, 0), v200, z1, Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.15, 0, 0), v200,z0,Fibron\WObj:=vidrio;
        MoveC Offs(Pinit, 0, -l*0.15 ,0),  Offs(Pinit, -h*0.15, -l*0.30, 0), v200,z1, Fibron\WObj:=vidrio;
        MoveJ Offs(Pinit, -h*0.15, -l*0.3, 20), v200,z10,Fibron\WObj:=vidrio;
        espacio := espacio + (l*0.3) + separacion; 
    ENDPROC
    PROC n_9 (VAR robtarget Pinit)
        Pinit := Offs(A_1, renglon, -espacio, 0);
        MoveJ Offs(Pinit, -h*0.3, -l*0.3, 20), v200,z10,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.3, -l*0.3, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.2, -l*0.3, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveC Offs(Pinit, 0, -l*0.15 ,0),  Offs(Pinit, -h*0.2, 0, 0), v200,z10, Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.3, 0, 0), v200,z5,Fibron\WObj:=vidrio;
        MoveC Offs(Pinit, -h*0.5, -l*0.15 ,0),  Offs(Pinit, -h*0.3, -l*0.30, 0), v200, z1, Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h, -l*0.3, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveJ Offs(Pinit, -h, -l*0.3, 20), v200,z10,Fibron\WObj:=vidrio;
        espacio := espacio + (l*0.3) + separacion; 
    ENDPROC
    
     PROC n_8 (VAR robtarget Pinit)
        Pinit := Offs(A_1, renglon, -espacio, 0);
        MoveJ Offs(Pinit, -h*0.2, 0, 20), v200,z10,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.2, 0, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveC Offs(Pinit, 0, -l*0.15 ,0),  Offs(Pinit, -h*0.2, -l*0.30, 0), v200,z10, Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.4, -l*0.3, 0), v200,z5,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.6, 0, 0), v200,z5,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.8, 0, 0), v200,z5,Fibron\WObj:=vidrio;
        MoveC Offs(Pinit, -h, -l*0.15 ,0),  Offs(Pinit, -h*0.8, -l*0.30, 0), v200, z10, Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.6, -l*0.3, 0), v200,z5,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.4, 0, 0), v200,z5,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.2, 0, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveJ Offs(Pinit, -h*0.2, 0, 20), v200,z10,Fibron\WObj:=vidrio;
        espacio := espacio + (l*0.3) + separacion; 
    ENDPROC
    PROC n_7 (VAR robtarget Pinit)
        Pinit := Offs(A_1, renglon, -espacio, 0);
        MoveJ Offs(Pinit, 0, 0, 20), v200,z10,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, 0, 0, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, 0, -l*0.3, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h, 0, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveJ Offs(Pinit, -h, 0, 20), v200,z10,Fibron\WObj:=vidrio;
        MoveJ Offs(Pinit, -h*0.5, 0, 20), v200,z10,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.5, 0, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.5, -l*0.3, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveJ Offs(Pinit, -h*0.5, -l*0.3, 20), v200,z10,Fibron\WObj:=vidrio;
        espacio := espacio + (l*0.3) + separacion; 
    ENDPROC
    
    PROC n_6 (VAR robtarget Pinit)
        Pinit := Offs(A_1, renglon, -espacio, 0);
        MoveJ Offs(Pinit, -h*0.7, 0, 20), v200,z10,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.7, 0, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveC Offs(Pinit, -h*0.5, -l*0.15 ,0),  Offs(Pinit, -h*0.7, -l*0.30, 0), v200, z10, Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.8, -l*0.3, 0), v200,z10,Fibron\WObj:=vidrio;
        MoveC Offs(Pinit, -h, -l*0.15 ,0),  Offs(Pinit, -h*0.8, 0, 0), v200, z10, Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.2, 0, 0), v200,z10,Fibron\WObj:=vidrio;
        MoveC Offs(Pinit, 0, -l*0.15 ,0),  Offs(Pinit, -h*0.2, -l*0.30, 0), v200,z10, Fibron\WObj:=vidrio;
        MoveJ Offs(Pinit, -h*0.2, -l*0.3, 20), v200,z10,Fibron\WObj:=vidrio;
        espacio := espacio + (l*0.3) + separacion; 
    ENDPROC
    
    PROC n_5 (VAR robtarget Pinit)
        Pinit := Offs(A_1, renglon, -espacio, 0);
        MoveJ Offs(Pinit, 0, -l*0.3, 20),v200,z10,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, 0, -l*0.3, 0),v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, 0, 0, 0),v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.5, 0, 0),v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.5, -l*0.1, 0),v200,fine,Fibron\WObj:=vidrio;
        MoveC Offs(Pinit, -h*0.75, -l*0.35, 0),  Offs(Pinit, -h, -l*0.1, 0), v200, fine, Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h, 0, 0),v200,fine,Fibron\WObj:=vidrio;
        MoveJ Offs(Pinit, -h, 0, 20),v200,fine,Fibron\WObj:=vidrio;
        espacio := espacio + (l*0.3) + separacion; 
    ENDPROC
    PROC n_4 (VAR robtarget Pinit)
        Pinit := Offs(A_1, renglon, -espacio, 0);
        MoveJ Offs(Pinit, 0, -l*0.3, 20), v200,z10,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, 0, -l*0.3, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.6, 0, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.6, -l*0.4, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveJ Offs(Pinit, -h*0.6, -l*0.4, 20), v200,z10,Fibron\WObj:=vidrio;
        MoveJ Offs(Pinit, -h*0.4, -l*0.3, 20), v200,z10,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.4, -l*0.3, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h, -l*0.3, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveJ Offs(Pinit, -h, -l*0.3, 20), v200,z10,Fibron\WObj:=vidrio;
        espacio := espacio + (l*0.4)+ separacion;
    ENDPROC
    
    PROC n_3 (VAR robtarget Pinit)
        Pinit := Offs(A_1, renglon, -espacio, 0);
        MoveJ Offs(Pinit, 0, 0, 20),v200,z10,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, 0, 0, 0),v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, 0, -l*0.1, 0),v200,fine,Fibron\WObj:=vidrio;
        MoveC Offs(Pinit, -h*0.25, -l*0.3, 0),  Offs(Pinit, -h*0.5, -l*0.1, 0), v200, fine, Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.5, 0, 0),v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.5, -l*0.1, 0),v200,fine,Fibron\WObj:=vidrio;
        MoveC Offs(Pinit, -h*0.75, -l*0.35, 0),  Offs(Pinit, -h, -l*0.1, 0), v200, fine, Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h, 0, 0),v200,fine,Fibron\WObj:=vidrio;
        MoveJ Offs(Pinit, -h, 0, 20),v200,fine,Fibron\WObj:=vidrio;
        espacio := espacio + (l*0.3) + separacion; 
    ENDPROC
    PROC n_2 (VAR robtarget Pinit)
        Pinit := Offs(A_1, renglon, -espacio, 0);
        MoveJ Offs(Pinit, -h*0.2, 0, 20), v200,z10,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.2, 0, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveC Offs(Pinit, 0, -l*0.15 ,0),  Offs(Pinit, -h*0.2, -l*0.30, 0), v200,z10, Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h, 0, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h, -l*0.30, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveJ Offs(Pinit, -h, -l*0.30, 20), v200,z10,Fibron\WObj:=vidrio;
        espacio := espacio + (l*0.3)+ separacion;
    ENDPROC
    
    PROC n_1 (VAR robtarget Pinit)
        Pinit := Offs(A_1, renglon, -espacio, 0);
        MoveJ Offs(Pinit, -h*0.25, 0, 20), v200,z10,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.25, 0, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, 0, -l*0.30, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h, -l*0.30, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveJ Offs(Pinit, -h, -l*0.30, 20), v200,z10,Fibron\WObj:=vidrio;
        espacio := espacio + (l*0.3)+ separacion;
    ENDPROC
    
    PROC Z (VAR robtarget Pinit)
        Pinit := Offs(A_1, renglon, -espacio, 0);
        MoveJ Offs(Pinit, 0, 0, 20), v200,z10,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, 0, 0, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, 0, -l*0.65, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h, 0, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h, -l*0.65, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveJ Offs(Pinit, -h, -l*0.65, 20), v200,z10,Fibron\WObj:=vidrio;
        espacio := espacio + (l*0.65) + separacion; 
    ENDPROC
    
     PROC Y (VAR robtarget Pinit)
        Pinit := Offs(A_1, renglon, -espacio, 0);
        MoveJ Offs(Pinit, 0, 0, 20), v200,z10,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, 0, 0, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.5, -l*0.32, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, 0, -l*0.65, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveJ Offs(Pinit, 0, -l*0.65, 20), v200,z10,Fibron\WObj:=vidrio;
        MoveJ Offs(Pinit, -h*0.5, -l*0.32, 20), v200,z10,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.5, -l*0.32, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h, -l*0.32, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveJ Offs(Pinit, -h, -l*0.32, 20), v200,z10,Fibron\WObj:=vidrio;
        espacio := espacio + (l*0.65) + separacion; 
    ENDPROC
    
     PROC X (VAR robtarget Pinit)
        Pinit := Offs(A_1, renglon, -espacio, 0);
        MoveJ Offs(Pinit, 0, 0, 20), v200,z10,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, 0, 0, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h, -l*0.65, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveJ Offs(Pinit, -h, -l*0.65, 20), v200,z10,Fibron\WObj:=vidrio;
        MoveJ Offs(Pinit, -h, 0, 20), v200,z10,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h, 0, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, 0, -l*0.65, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveJ Offs(Pinit, 0, -l*0.65, 20), v200,z10,Fibron\WObj:=vidrio;
        espacio := espacio + (l*0.65) + separacion;
    ENDPROC
    
     PROC W (VAR robtarget Pinit)
        Pinit := Offs(A_1, renglon, -espacio, 0);
        MoveJ Offs(Pinit, 0, 0, 20), v200,z10,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, 0, 0, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h, 0, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.5, -l*0.4, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h, -l*0.8, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, 0, -l*0.8, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveJ Offs(Pinit, 0, -l*0.8, 20), v200,z10,Fibron\WObj:=vidrio;
        espacio := espacio + (l*0.8) + separacion; 
    ENDPROC
    
    PROC V (VAR robtarget Pinit)
        Pinit := Offs(A_1, renglon, -espacio, 0);
        MoveJ Offs(Pinit, 0, 0, 20), v200,z10,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, 0, 0, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h, -l*0.32, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, 0, -l*0.65, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveJ Offs(Pinit, 0, -l*0.65, 20), v200,z10,Fibron\WObj:=vidrio;
        espacio := espacio + (l*0.65)+ separacion; 
    ENDPROC
    
     PROC U (VAR robtarget Pinit)
        Pinit := Offs(A_1, renglon, -espacio, 0);
        MoveJ Offs(Pinit, 0, 0, 20), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, 0, 0, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.6, 0, 0),v200,fine,Fibron\WObj:=vidrio;
        MoveC Offs(Pinit, -h*0.92, -l*0.16 ,0),  Offs(Pinit, -h, -l*0.30, 0), v200,z10, Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h, -l*0.45, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveC Offs(Pinit, -h*0.9, -l*0.67, 0),  Offs(Pinit, -h*0.65, -l*0.75, 0), v200, z10, Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, 0, -l*0.75, 0),v200, fine,Fibron\WObj:=vidrio;
        MoveJ Offs(Pinit, 0, -l*0.75, 20), v200,z10,Fibron\WObj:=vidrio;
        espacio := espacio + (l*0.75) + separacion;
    ENDPROC
    
     PROC T (VAR robtarget Pinit)
        Pinit := Offs(A_1, renglon, -espacio, 0);
        MoveJ Offs(Pinit, 0, 0, 20), v200,z10,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, 0, 0, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, 0, -l*0.60, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveJ Offs(Pinit, 0, -l*0.60, 20), v200,z10,Fibron\WObj:=vidrio;
        MoveJ Offs(Pinit, 0, -l*0.30, 20), v200,z10,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, 0, -l*0.30, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h, -l*0.30, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveJ Offs(Pinit, -h, -l*0.30, 20), v200,z10,Fibron\WObj:=vidrio;
        MoveJ Offs(Pinit, -h, -l*0.60, 20), v200,z10,Fibron\WObj:=vidrio;
        espacio := espacio + (l*0.60)+ separacion;
    ENDPROC
    
     PROC S (VAR robtarget Pinit)
        Pinit := Offs(A_1, renglon, -espacio, 0);
        MoveJ Offs(Pinit, -h, 0, 20),v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h, 0, 0),v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h, -l*0.25, 0),v200,fine,Fibron\WObj:=vidrio;
        MoveC Offs(Pinit, -h*0.89, -l*0.59, 0),  Offs(Pinit, -h*0.75, -l*0.65, 0), v200, fine, Fibron\WObj:=vidrio;
        MoveC Offs(Pinit, -h*0.59, -l*0.59, 0),  Offs(Pinit, -h*0.5, -l*0.3, 0), v200, fine, Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.5, -l*0.25, 0),v200,fine,Fibron\WObj:=vidrio;
        MoveC Offs(Pinit, -h*0.41, -l*0.07, 0),  Offs(Pinit, -h*0.25, 0, 0), v200, fine, Fibron\WObj:=vidrio;
        MoveC Offs(Pinit, -h*0.11, -l*0.07, 0),  Offs(Pinit, 0, -l*0.3, 0), v200, fine, Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, 0, -l*0.6, 0),v200,fine,Fibron\WObj:=vidrio;
        MoveJ Offs(Pinit, 0, -l*0.6, 20),v200,fine,Fibron\WObj:=vidrio;
        espacio := espacio + (l*0.65)+ separacion;
    ENDPROC
    
    PROC R (VAR robtarget Pinit)
        Pinit := Offs(A_1, renglon, -espacio, 0);
        MoveJ Offs(Pinit, -h, 0, 20),v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h, 0, 0),v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.5, 0, 0),v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.5, -l*0.25, 0),v200,fine,Fibron\WObj:=vidrio;
        MoveC Offs(Pinit, -h*0.41, -l*0.57, 0),  Offs(Pinit, -h*0.25, -l*0.65, 0), v200, fine, Fibron\WObj:=vidrio;
        MoveC Offs(Pinit, -h*0.11, -l*0.57, 0),  Offs(Pinit, 0, -l*0.2, 0), v200, fine, Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, 0, 0, 0),v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.5, 0, 0),v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.5, 0, 20),v200,fine,Fibron\WObj:=vidrio; 
        MoveJ Offs(Pinit, -h*0.5, -l*0.2, 20),v200,z10,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.5, -l*0.2, 0),v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h, -l*0.65, 0),v200,fine,Fibron\WObj:=vidrio;
        MoveJ Offs(Pinit, -h, -l*0.65, 20),v200,z10,Fibron\WObj:=vidrio;
        espacio := espacio + (l*0.65)+ separacion;

    ENDPROC
    
    PROC Q (VAR robtarget Pinit)
        Pinit := Offs(A_1, renglon, -espacio, 0);
        MoveJ Offs(Pinit, 0, -l*0.35, 20), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, 0, -l*0.35, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveC Offs(Pinit, -h*0.08, -l*0.16, 0),  Offs(Pinit, -h*0.35, 0, 0), v200, z10, Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.6, 0, 0),v200,fine,Fibron\WObj:=vidrio;
        MoveC Offs(Pinit, -h*0.92, -l*0.16 ,0),  Offs(Pinit, -h, -l*0.35, 0), v200,z10, Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h, -l*0.45, 0), v200, z10,Fibron\WObj:=vidrio;
        MoveC Offs(Pinit, -h*0.9, -l*0.67, 0),  Offs(Pinit, -h*0.65, -l*0.8, 0), v200, z10, Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.4, -l*0.8, 0),v200, z10,Fibron\WObj:=vidrio;
        MoveC Offs(Pinit, -h*0.1, -l*0.65 ,0),  Offs(Pinit, 0, -l*0.45, 0), v200, z10, Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, 0, -l*0.35, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveJ Offs(Pinit, 0, -l*0.35, 20), v200,fine,Fibron\WObj:=vidrio;
        
        MoveJ Offs(Pinit, -h*0.85, -l*0.55, 20),v200,z10,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.85, -l*0.55, 0),v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h, -l*0.75, 0),v200,fine,Fibron\WObj:=vidrio;
        MoveJ Offs(Pinit, -h, -l*0.75, 20),v200,fine,Fibron\WObj:=vidrio;
        espacio := espacio + (l*0.8)+ separacion;
    ENDPROC
    PROC P (VAR robtarget Pinit)
        Pinit := Offs(A_1, renglon, -espacio, 0);
        MoveJ Offs(Pinit, -h, 0, 20),v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h, 0, 0),v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.5, 0, 0),v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.5, -l*0.25, 0),v200,fine,Fibron\WObj:=vidrio;
        MoveC Offs(Pinit, -h*0.41, -l*0.57, 0),  Offs(Pinit, -h*0.25, -l*0.65, 0), v200, fine, Fibron\WObj:=vidrio;
        MoveC Offs(Pinit, -h*0.11, -l*0.57, 0),  Offs(Pinit, 0, -l*0.2, 0), v200, fine, Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, 0, 0, 0),v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.5, 0, 0),v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.5, 0, 20),v200,fine,Fibron\WObj:=vidrio;
        espacio := espacio + (l*0.65) + separacion;
    ENDPROC
    
    PROC O (VAR robtarget Pinit)
        Pinit := Offs(A_1, renglon, -espacio, 0);
        MoveJ Offs(Pinit, 0, -l*0.35, 20), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, 0, -l*0.35, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveC Offs(Pinit, -h*0.08, -l*0.16, 0),  Offs(Pinit, -h*0.35, 0, 0), v200, z10, Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.6, 0, 0),v200,fine,Fibron\WObj:=vidrio;
        MoveC Offs(Pinit, -h*0.92, -l*0.16 ,0),  Offs(Pinit, -h, -l*0.35, 0), v200,z10, Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h, -l*0.45, 0), v200, z10,Fibron\WObj:=vidrio;
        MoveC Offs(Pinit, -h*0.9, -l*0.67, 0),  Offs(Pinit, -h*0.65, -l*0.8, 0), v200, z10, Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.4, -l*0.8, 0),v200, z10,Fibron\WObj:=vidrio;
        MoveC Offs(Pinit, -h*0.1, -l*0.65 ,0),  Offs(Pinit, 0, -l*0.45, 0), v200, z10, Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, 0, -l*0.35, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveJ Offs(Pinit, 0, -l*0.35, 20), v200,fine,Fibron\WObj:=vidrio;
        espacio := espacio + (l*0.8) + separacion;
!        Pinit := Offs(A_1, 50 ,-pos*espacio, 0);
!        MoveL Offs(Pinit, 0, 0, 20), v200,z10,Fibron\WObj:=vidrio;
    ENDPROC
    PROC Ñ (VAR robtarget Pinit)
        Pinit := Offs(A_1, renglon, -espacio, 0);
        MoveJ Offs(Pinit, -h, 0, 20), v200,z10,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h, 0, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, 0, 0, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h, -l*0.65, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, 0, -l*0.65, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveJ Offs(Pinit, 0, -l*0.65, 20), v200,z10,Fibron\WObj:=vidrio;
        MoveJ Offs(Pinit, h*0.1, -l*0.2, 20), v200,z10,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, h*0.1, -l*0.2, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, h*0.1, -l*0.4, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveJ Offs(Pinit, h*0.1, -l*0.4, 20), v200,fine,Fibron\WObj:=vidrio;
        espacio := espacio + (l*0.65) + separacion; 
    ENDPROC
    PROC N (VAR robtarget Pinit)
        Pinit := Offs(A_1, renglon, -espacio, 0);
        MoveJ Offs(Pinit, -h, 0, 20), v200,z10,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h, 0, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, 0, 0, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h, -l*0.65, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, 0, -l*0.65, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveJ Offs(Pinit, 0, -l*0.65, 20), v200,z10,Fibron\WObj:=vidrio;
        espacio := espacio + (l*0.65) + separacion; 
    ENDPROC
     PROC M (VAR robtarget Pinit)
        Pinit := Offs(A_1, renglon, -espacio, 0);
        MoveJ Offs(Pinit, -h, 0, 20), v200,z10,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h, 0, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, 0, 0, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.5, -l*0.4, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, 0, -l*0.8, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h, -l*0.8, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveJ Offs(Pinit, -h, -l*0.8, 20), v200,z10,Fibron\WObj:=vidrio;
        espacio := espacio + (l*0.8) + separacion;  
    ENDPROC
     PROC L_letra (VAR robtarget Pinit)
        Pinit := Offs(A_1, renglon, -espacio, 0);
        MoveL Offs(Pinit, 0, 0, 20), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, 0, 0, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h, 0, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h, -l*0.55, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h, -l*0.55, 20), v200,fine,Fibron\WObj:=vidrio;
        espacio := espacio + (l*0.55) + separacion; 
    ENDPROC
     PROC K (VAR robtarget Pinit)
        Pinit := Offs(A_1, renglon, -espacio, 0);
        MoveL Offs(Pinit, 0, 0, 20), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, 0, 0, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h, 0, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h, 0, 20), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h, -l*0.55, 20), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h, -l*0.55, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.5, 0 , 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, 0, -l*0.55, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, 0, -l*0.55, 20), v200,fine,Fibron\WObj:=vidrio;
        espacio := espacio + (l*0.55) + separacion;
     ENDPROC
    PROC J (VAR robtarget Pinit)
        Pinit := Offs(A_1, renglon, -espacio, 0);
        MoveL Offs(Pinit, 0, -l*0.25, 20), v200,z10,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, 0, -l*0.25, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, 0, -l*0.55, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, 0, -l*0.55, 20), v200,z10,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, 0, -l*0.40, 20), v200,z10,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, 0, -l*0.40, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.75, -l*0.40, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveC Offs(Pinit, -h*0.90, -l*0.37, 0),  Offs(Pinit, -h, -l*0.25, 0), v200, z10, Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h, -l*0.15, 0), v200, fine,Fibron\WObj:=vidrio;
        MoveC Offs(Pinit, -h*0.97, -l*0.06, 0),  Offs(Pinit, -h*0.90, 0, 0), v200, z10, Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.75, 0, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveJ Offs(Pinit, -h*0.75, 0, 20), v200,z10,Fibron\WObj:=vidrio;
        espacio := espacio + (l*0.55) + separacion; 
    ENDPROC
    
    PROC I (VAR robtarget Pinit)
        Pinit := Offs(A_1, renglon, -espacio, 0);
        MoveL Offs(Pinit, 0, 0, 20), v200,z10,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, 0, 0, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, 0, -l*0.3, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, 0, -l*0.3, 20), v200,z10,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, 0, -l*0.15, 20), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, 0, -l*0.15, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h, -l*0.15, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h, -l*0.15, 20), v200,z10,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h, -l*0.3, 20), v200,z10,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h, -l*0.3, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h, 0, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h, 0, 20), v200,fine,Fibron\WObj:=vidrio;
        espacio := espacio + (l*0.3) + separacion; 
    ENDPROC
    
    PROC H_letra (VAR robtarget Pinit)
        Pinit := Offs(A_1, renglon, -espacio, 0);
        MoveL Offs(Pinit, 0, 0, 20), v200,z10,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, 0, 0, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h, 0, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h, 0, 20),v200,z10,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h, -l*0.55, 20), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h, -l*0.55, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, 0, -l*0.55, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, 0, -l*0.55, 20), v200,z10,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.5, 0, 20), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.5, 0, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.5, -l*0.55, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.5, -l*0.55, 20), v200,fine,Fibron\WObj:=vidrio;
        espacio := espacio + (l*0.55) + separacion; 
    ENDPROC
    
    PROC G (VAR robtarget Pinit)
        Pinit := Offs(A_1, renglon, espacio, 0);
        MoveL Offs(Pinit, 0, -l*0.65, 20), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, 0, -l*0.65, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, 0, -l*0.45, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveC Offs(Pinit, -h*0.08, -l*0.3, 0),  Offs(Pinit, -h*0.38, 0, 0), v200, z10, Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.65, 0, 0),v200,z10,Fibron\WObj:=vidrio;
        MoveC Offs(Pinit, -h*0.92, -l*0.3, 0),  Offs(Pinit, -h, -l*0.45, 0), v200, z10, Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h, -l*0.65, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.5, -l*0.65, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.5, -l*0.30, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.5, -l*0.30, 20), v200,fine,Fibron\WObj:=vidrio;
        espacio := espacio + (l*0.65) + separacion; 
    ENDPROC

    PROC F (VAR robtarget Pinit)
        Pinit := Offs(A_1, renglon, -espacio, 0);
        MoveL Offs(Pinit, 0, -l*0.65, 20), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, 0, -l*0.65, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, 0, 0, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h, 0, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h, 0, 20), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.45, 0, 20), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.45, 0, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.45, -l*0.50, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.45,-l*0.50, 20), v200,fine,Fibron\WObj:=vidrio;
        espacio := espacio + (l*0.65) + separacion; 
    ENDPROC
    
    PROC E (VAR robtarget Pinit)
        Pinit := Offs(A_1, renglon, -espacio, 0);
        MoveL Offs(Pinit, 0, -l*0.55, 20), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, 0, -l*0.55, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, 0, 0, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h, 0, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h, -l*0.55, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h, -l*0.55, 20), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.5, 0, 20), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.5, 0, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.5, -l*0.55, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.5, -l*0.55, 20), v200,fine,Fibron\WObj:=vidrio;
        espacio := espacio + (l*0.55) + separacion; 
    ENDPROC
    PROC D (VAR robtarget Pinit)
        Pinit := Offs(A_1, renglon, -espacio, 0);
        MoveL Offs(Pinit, 0, 0, 20), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, 0, 0, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, 0, -l*0.15, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveC Offs(Pinit, -h*0.13, -l*0.45, 0),  Offs(Pinit, -h*0.30, -l*0.65, 0), v200, z10, Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.65, -l*0.65, 0),v200,z10,Fibron\WObj:=vidrio;
        MoveC Offs(Pinit, -h*0.90, -l*0.45, 0),  Offs(Pinit, -h, -l*0.15, 0), v200, fine, Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h , 0, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, 0, 0, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveJ Offs(Pinit, 0, 0, 20), v200,fine,Fibron\WObj:=vidrio;
        espacio := espacio + (l*0.65) + separacion; 
    ENDPROC
    PROC C (VAR robtarget Pinit)
        Pinit := Offs(A_1, renglon, -espacio, 0);
        MoveL Offs(Pinit, 0, -l*0.65, 20), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, 0, -l*0.65, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, 0, -l*0.45, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveC Offs(Pinit, -h*0.08, -l*0.3, 0),  Offs(Pinit, -h*0.38, 0, 0), v200, z10, Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.65, 0, 0),v200,z10,Fibron\WObj:=vidrio;
        MoveC Offs(Pinit, -h*0.92, -l*0.3, 0),  Offs(Pinit, -h, -l*0.45, 0), v200, z10, Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h, -l*0.65, 0), v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h, -l*0.65, 20), v200,fine,Fibron\WObj:=vidrio;
        espacio := espacio + (l*0.65) + separacion; 
    ENDPROC
    PROC B (VAR robtarget Pinit)
        Pinit := Offs(A_1, renglon, -espacio, 0);
        MoveL Offs(Pinit, -h, 0, 20),v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h, 0, 0),v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h, -l*0.25, 0),v200,fine,Fibron\WObj:=vidrio;
        MoveC Offs(Pinit, -h*0.89, -l*0.59, 0),  Offs(Pinit, -h*0.75, -l*0.65, 0), v200, fine, Fibron\WObj:=vidrio;
        MoveC Offs(Pinit, -h*0.59, -l*0.59, 0),  Offs(Pinit, -h*0.5, -l*0.25, 0), v200, fine, Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.5, 0, 0),v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.5, -l*0.25, 0),v200,fine,Fibron\WObj:=vidrio;
        MoveC Offs(Pinit, -h*0.41, -l*0.57, 0),  Offs(Pinit, -h*0.25, -l*0.65, 0), v200, fine, Fibron\WObj:=vidrio;
        MoveC Offs(Pinit, -h*0.11, -l*0.57, 0),  Offs(Pinit, 0, -l*0.2, 0), v200, fine, Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, 0, 0, 0),v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h, 0, 0),v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h, 0, 20),v200,fine,Fibron\WObj:=vidrio;
        
        !MoveC Offs(Pinit, -h*0.25, -l, 0),  Offs(Pinit, 0, -l*0.25, 0), v200, fine, Fibron\WObj:=vidrio;
        !MoveL Offs(Pinit, 0, 0, 0),v200,fine,Fibron\WObj:=vidrio;
        espacio := espacio + (l*0.65) + separacion; 
    ENDPROC
     PROC A (VAR robtarget Pinit)
        Pinit := Offs(A_1, renglon, -espacio, 0);
        MoveL Offs(Pinit, -h, 0, 20),v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h , 0 , 0),v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, 0 , -l*0.35 , 0),v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h , -l*0.70 , 0),v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h , -l*0.70 , 20),v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.5 , -l*0.175 , 20),v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.5 , -l*0.175 , 0),v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.5,  -l*0.525, 0),v200,fine,Fibron\WObj:=vidrio;
        MoveL Offs(Pinit, -h*0.5,  -l*0.525, 20),v200,fine,Fibron\WObj:=vidrio;
        espacio := espacio + (l*0.70) + separacion; 
    ENDPROC
    
    PROC espacio_blanco()
        espacio := espacio + separacion*2;
    ENDPROC
    

ENDMODULE