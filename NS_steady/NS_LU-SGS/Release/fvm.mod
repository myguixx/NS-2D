	  ?A  ?   k820309    ?          14.0        ??-V                                                                                                           
       D:\Users\Hang\Documents\Visual Studio\Projects\NS-2D\NS_LU-SGS_Moving\NS_LU-SGS\FVM.f90 FVM                                                
                                                      
                                                        
        &           &                                                                                                                                  &           &                                                                    
         
            `ff??        1.4                                             
         
      	       м?@        1.01325E5                                             
         
            ?????        1.225                                      	           
        &                                                               
     
         
              ?q@        287.0                                             
         
            ?=
??        0.72                                             
         
            ?????        0.9                                                 
        &                                                                                                                     
         
            @33??        0.6                                             
           
                ??                                                    
                                                    
        &           &                                                                        
        &           &                                                                    
         
              @?@        1000.0                                             
         
               @        4.0                                                 
        &                                                                        
        &           &                       #     @                                                       #     @                                                                                                                       '              10000#     @                                                     #GETMUT_SA%DOT_PRODUCT    #U    #U_AV    #MUL    #MUT     #MUT_AV !                                                DOT_PRODUCT       
                                            
 $         &           &                             
                                            
 %         &           &                             
                                            
 &         &                                                                         
 '          &                                                             !           
 (          &                                                               "                        }              C3                #     @                                  #                   #RESI_SA%ABS $   #U %   #U_AV &   #ALF '   #MUL (   #MUL_AV )   #GRAD *                                           $     ABS       
                                 %           
          &           &                             
                                 &           
          &           &                             
                                 '           
          &                             
                                 (           
           &                             
                                 )           
 !         &                             
                                 *           
 "         &           &           &                       #     @                                  +                     #     @                                  ,                   #GETMUT_SST%DOT_PRODUCT -   #U .   #U_AV /   #MUL 0   #MUT 1   #MUT_AV 2                                           -     DOT_PRODUCT       
                                 .           
 (         &           &                             
                                 /           
 )         &           &                             
                                 0           
 *         &                             
                                 1           
 +         &                                                             2           
 ,          &                       #     @                                  3                   #MEAN_EDGE_SST%DOT_PRODUCT 4   #MEAN_EDGE_SST%SQRT 5   #U_INF 6   #V_INF 7   #U_AV 8   #MUL_AV 9                                           4     DOT_PRODUCT                                         5     SQRT       
                                 6     
        
                                 7     
        
                                 8           
          &           &                             
                                 9           
          &                       #     @                                  :                   #RESI_SST%SQRT ;   #RESI_SST%MAX <   #RESI_SST%MIN =   #RESI_SST%TANH >   #U ?   #U_AV @   #ALF A   #MUL B   #MUL_AV C   #MUT D   #MUT_AV E   #GRAD F                                           ;     SQRT                                         <     MAX                                         =     MIN                                         >     TANH       
                                 ?           
          &           &                             
                                 @           
           &           &                             
                                 A           
 !         &                             
                                 B           
 "         &                             
                                 C           
 #         &                             
                                 D           
 $         &                             
                                 E           
 %         &                             
                                 F           
 &         &           &           &                               @                              G     d                                           H                        |              C1                                                        I                        #              Cy                                                        J     
         
            `f?[@        110.6     @                                K           
        &                                                             L           
        &           &                                                              M     
                                         N           
        &                                                             O           
        &                            @ @                              P           
        &                            @                                Q           
        &           &                                                             R           
        &           &                                                             S           
        &           &                            @                                T           
        &           &                                                               U     
         
            @
???        0.31                                      V           
        &                                                                W                                              X           
        &           &                                                              Y                   &           &                                                               Z     
         
            @33??        0.6                                        [     
         
            `?@        2.89                                        \     
         
            ?&??>        1.78E-5                                        ]     
         
               @        5.0                                        ^     
         
               ??        1.0                                        _     
         
               4@        20.0                                        `     
         
            ??|?=        1.0E-10       @ @                              a     
          @ @                              b     
          @                                c     
        @ @                              d           
        &           &                            @ @                              e           
        &           &                            @                                f           
        &           &                            @                                g           
        &           &                            @ @                              h           
        &                            @                                i           
        &                            @                                j           
        &                            @                                k           
        &                            @                                l           
        &           &                            @                                m           
        &                            @ @                              n           
        &           &           &                            @                                o           
        &           &                            @                                p           
        &           &                            @ @                              q           
        &                            @ @                              r           
        &                            @ @                              s           
        &                            @ @                              t           
        &                            @                                 u                   &                            @                                 v                   &           &                            @                                 w                   &           &                       #     @                                  x                    #MEAN_EDGE%ABS y   #MEAN_EDGE%SQRT z                                          y     ABS                                        z     SQRT #     @                                  {                    #CON_FLUX_JST%MAX |   #CON_FLUX_JST%ABS }   #CON_FLUX_JST%SQRT ~                                          |     MAX                                        }     ABS                                        ~     SQRT #     @                                                      #ART_DISSIPATION%MAX ?   #ART_DISSIPATION%ABS ?                                          ?     MAX                                        ?     ABS #     @                                  ?                    #CON_FLUX_ROE%SIGN ?   #CON_FLUX_ROE%DOT_PRODUCT ?   #CON_FLUX_ROE%MIN ?   #CON_FLUX_ROE%MAX ?   #CON_FLUX_ROE%ABS ?   #CON_FLUX_ROE%SQRT ?                                          ?     SIGN                                        ?     DOT_PRODUCT                                        ?     MIN                                        ?     MAX                                        ?     ABS                                        ?     SQRT #     @                                  ?                    #TIME_STEP%MAX ?   #TIME_STEP%ABS ?   #TIME_STEP%SQRT ?                                          ?     MAX                                        ?     ABS                                        ?     SQRT #     @                                  ?                     #     @                                  ?                    #VIS_FLUX%DOT_PRODUCT ?                                          ?     DOT_PRODUCT #     @                                   ?                     #     @                                  ?                     #     @                                  ?                    #FLOW_INIT_SA%SIND ?   #FLOW_INIT_SA%COSD ?   #FLOW_INIT_SA%SQRT ?                                          ?     SIND                                        ?     COSD                                        ?     SQRT #     @                                  ?                    #REORDER%TRIM ?                                          ?     TRIM #     @                                  ?                    #LU_SGS_SA%MINVAL ?   #LU_SGS_SA%DOT_PRODUCT ?   #LU_SGS_SA%MAX ?   #LU_SGS_SA%ABS ?   #LU_SGS_SA%SQRT ?                                          ?     MINVAL                                        ?     DOT_PRODUCT                                        ?     MAX                                        ?     ABS                                        ?     SQRT #     @                                  ?                   #CONVERGE%SUM ?   #CONVERGE%ABS ?   #FLAG ?                                          ?     SUM                                        ?     ABS       D                                 ?        #     @                                  ?                   #OUTPUT_SA%TRIM ?   #FILENAME ?                                          ?     TRIM        @                              ?     2           #     @                                   ?                     #     @                                  ?                    #FLOW_INIT_SST%SIND ?   #FLOW_INIT_SST%COSD ?   #FLOW_INIT_SST%SQRT ?                                          ?     SIND                                        ?     COSD                                        ?     SQRT #     @                                  ?                    #LU_SGS_SST%SUM ?   #LU_SGS_SST%MINVAL ?   #LU_SGS_SST%DOT_PRODUCT ?   #LU_SGS_SST%MAX ?   #LU_SGS_SST%ABS ?   #LU_SGS_SST%SQRT ?                                          ?     SUM                                        ?     MINVAL                                        ?     DOT_PRODUCT                                        ?     MAX                                        ?     ABS                                        ?     SQRT #     @                                  ?                   #OUTPUT_SST%TRIM ?   #FILENAME ?                                          ?     TRIM        @                              ?                #     @                                   ?                   #CP_CAL%TRIM ?   #FILENAME ?                                          ?     TRIM        @                              ?                   ?   d      fn#fn      <   J   SA    @  <   J   SST !   |  t       VECTOR+GRID_INFO !   ?  8       NEDGES+GRID_INFO     (  t       IEDGE+GRID_INFO #   ?  _       GAMMA+CONTROL_PARA #   ?  e       P_INF+CONTROL_PARA %   `  a       ROU_INF+CONTROL_PARA    ?  d       DS+GRID_INFO    %  a       R+CONTROL_PARA !   ?  `       PRL+CONTROL_PARA !   ?  _       PRT+CONTROL_PARA    E  d       VOL+GRID_INFO !   ?  8       NCELLS+GRID_INFO     ?  _       K2+CONTROL_PARA     @  \       K4+CONTROL_PARA    ?  8       K+CONTROL_PARA    ?  t       RL+GRID_INFO    H  t       RR+GRID_INFO !   ?  b       CFL+CONTROL_PARA $     _       C_TIME+CONTROL_PARA    }  d       LIJ+GRID_INFO    ?  t       TIJ+GRID_INFO    U	  D       GRID+GRID_INFO &   ?	  D       ALLOCATE_MEMORY_SA+SA %   ?	  a       ITERMAX+CONTROL_PARA    >
  ?       GETMUT_SA+SA )   ?
  @      GETMUT_SA%DOT_PRODUCT+SA      x   a   GETMUT_SA%U+SA "   ?  x   a   GETMUT_SA%U_AV+SA !   ?  h   a   GETMUT_SA%MUL+SA !   d  h   a   GETMUT_SA%MUT+SA $   ?  h   a   GETMUT_SA%MUT_AV+SA '   4  n       SCHEMENUM+CONTROL_PARA    ?  ?       RESI_SA+SA    0  8      RESI_SA%ABS+SA    h  x   a   RESI_SA%U+SA     ?  x   a   RESI_SA%U_AV+SA    X  h   a   RESI_SA%ALF+SA    ?  h   a   RESI_SA%MUL+SA "   (  h   a   RESI_SA%MUL_AV+SA     ?  ?   a   RESI_SA%GRAD+SA (     D       ALLOCATE_MEMORY_SST+SST    \  ?       GETMUT_SST+SST +   ?  @      GETMUT_SST%DOT_PRODUCT+SST !   +  x   a   GETMUT_SST%U+SST $   ?  x   a   GETMUT_SST%U_AV+SST #     h   a   GETMUT_SST%MUL+SST #   ?  h   a   GETMUT_SST%MUT+SST &   ?  h   a   GETMUT_SST%MUT_AV+SST "   S  ?       MEAN_EDGE_SST+SST .   ?  @      MEAN_EDGE_SST%DOT_PRODUCT+SST '   :  9      MEAN_EDGE_SST%SQRT+SST (   s  8   a   MEAN_EDGE_SST%U_INF+SST (   ?  8   a   MEAN_EDGE_SST%V_INF+SST '   ?  x   a   MEAN_EDGE_SST%U_AV+SST )   [  h   a   MEAN_EDGE_SST%MUL_AV+SST    ?  ?       RESI_SST+SST "   ?  9      RESI_SST%SQRT+SST !   ?  8      RESI_SST%MAX+SST !     8      RESI_SST%MIN+SST "   H  9      RESI_SST%TANH+SST    ?  x   a   RESI_SST%U+SST "   ?  x   a   RESI_SST%U_AV+SST !   q  h   a   RESI_SST%ALF+SST !   ?  h   a   RESI_SST%MUL+SST $   A  h   a   RESI_SST%MUL_AV+SST !   ?  h   a   RESI_SST%MUT+SST $     h   a   RESI_SST%MUT_AV+SST "   y  ?   a   RESI_SST%GRAD+SST '     8       CASEROUTE+CONTROL_PARA %   9  n       GRIDNUM+CONTROL_PARA '   ?  n       ISNEWGRID+CONTROL_PARA      a       C+CONTROL_PARA    v  d       W_SA+SA &   ?  t       CELL_CENTER+GRID_INFO !   N  8       OMG+CONTROL_PARA    ?  d       DQDW_SA+SA    ?  d       RSI_SA+SA    N  d       NU_SA+SA    ?  t       W_SST+SST    &   t       DQDW_SST+SST    ?   t       RSI_SST+SST    !  t       U_SST+SST    ?!  `       A1_SST+SST    ?!  d       F2_SST+SST !   F"  8       NNODES+GRID_INFO    ~"  t       XY+GRID_INFO     ?"  t       ICELL+GRID_INFO $   f#  _       MA_INF+CONTROL_PARA !   ?#  `       ATT+CONTROL_PARA %   %$  c       MUL_INF+CONTROL_PARA    ?$  _       C2_SST+SST    ?$  _       C1_SST+SST    F%  `       L_SST+SST !   ?%  c       EPS+CONTROL_PARA    	&  8       U_INF    A&  8       V_INF    y&  8       A_INF    ?&  t       U    %'  t       U_AV    ?'  t       W    (  t       FC    ?(  d       ALF    ?(  d       ALF_V    I)  d       LAMDA_C    ?)  d       LAMDA_V    *  t       DISSI    ?*  d       DT    ?*  ?       GRAD    m+  t       FV    ?+  t       RSI    U,  d       MUL    ?,  d       MUL_AV    -  d       MUT    ?-  d       MUT_AV    ?-  d       ASSIGNED    I.  t       LOWER    ?.  t       UPPER    1/  k       MEAN_EDGE    ?/  8      MEAN_EDGE%ABS    ?/  9      MEAN_EDGE%SQRT    0  ?       CON_FLUX_JST !   ?0  8      CON_FLUX_JST%MAX !   ?0  8      CON_FLUX_JST%ABS "   1  9      CON_FLUX_JST%SQRT     =1  v       ART_DISSIPATION $   ?1  8      ART_DISSIPATION%MAX $   ?1  8      ART_DISSIPATION%ABS    #2  ?       CON_FLUX_ROE "   ?2  9      CON_FLUX_ROE%SIGN )   .3  @      CON_FLUX_ROE%DOT_PRODUCT !   n3  8      CON_FLUX_ROE%MIN !   ?3  8      CON_FLUX_ROE%MAX !   ?3  8      CON_FLUX_ROE%ABS "   4  9      CON_FLUX_ROE%SQRT    O4  ~       TIME_STEP    ?4  8      TIME_STEP%MAX    5  8      TIME_STEP%ABS    =5  9      TIME_STEP%SQRT    v5  D       GRADIENT    ?5  ^       VIS_FLUX %   6  @      VIS_FLUX%DOT_PRODUCT    X6  D       SOLVER_SA     ?6  D       ALLOCATE_MEMORY    ?6  ?       FLOW_INIT_SA "   i7  9      FLOW_INIT_SA%SIND "   ?7  9      FLOW_INIT_SA%COSD "   ?7  9      FLOW_INIT_SA%SQRT    8  V       REORDER    j8  9      REORDER%TRIM    ?8  ?       LU_SGS_SA !   R9  ;      LU_SGS_SA%MINVAL &   ?9  @      LU_SGS_SA%DOT_PRODUCT    ?9  8      LU_SGS_SA%MAX    :  8      LU_SGS_SA%ABS    =:  9      LU_SGS_SA%SQRT    v:  r       CONVERGE    ?:  8      CONVERGE%SUM     ;  8      CONVERGE%ABS    X;  8   a   CONVERGE%FLAG    ?;  f       OUTPUT_SA    ?;  9      OUTPUT_SA%TRIM #   /<  @   a   OUTPUT_SA%FILENAME    o<  D       SOLVER_SST    ?<  ?       FLOW_INIT_SST #   ?=  9      FLOW_INIT_SST%SIND #   x=  9      FLOW_INIT_SST%COSD #   ?=  9      FLOW_INIT_SST%SQRT    ?=  ?       LU_SGS_SST    ?>  8      LU_SGS_SST%SUM "   ?>  ;      LU_SGS_SST%MINVAL '   %?  @      LU_SGS_SST%DOT_PRODUCT    e?  8      LU_SGS_SST%MAX    ??  8      LU_SGS_SST%ABS     ??  9      LU_SGS_SST%SQRT    @  g       OUTPUT_SST     u@  9      OUTPUT_SST%TRIM $   ?@  @   a   OUTPUT_SST%FILENAME    ?@  c       CP_CAL    QA  9      CP_CAL%TRIM     ?A  @   a   CP_CAL%FILENAME 