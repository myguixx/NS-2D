	  ?  V   k820309    ?          14.0        ?)V                                                                                                           
       D:\Users\Hang\Documents\Visual Studio\Projects\NS-2D\NS_JST_LU-SGS\NS_JST_LU-SGS\FVM.f90 FVM                                                
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
??        0.72                                                 
        &                                                                                                                     
         
            @33??        0.6                                             
           
                ??                                                         
        &                                                                        
        &           &                                                                                                                   
         
            `f?[@        110.6                                                 
        &           &                                                                   
                                                                                                     
        &           &                                                                                 &           &                                                                    
         
            ?????        0.8                                             
         
               ??        1.25#     @                                                                                                                       '              10000                                             
         
              @?@        1000.0                                             
         
               @        4.0                                             
         
            ??|?=        1.0E-10       @                                      
          @                                !     
          @                                "     
        @                                #           
        &           &                            @                                $           
        &           &                            @                                %           
        &           &                            @                                &           
        &           &                            @                                '           
        &                            @                                (           
        &                            @                                )           
        &                            @                                *           
        &                            @                                +           
        &           &                            @                                ,           
        &                            @                                -           
        &           &           &                            @                                .           
        &           &                            @                                /           
        &           &                            @                                 0                   &                            @                                 1                   &           &                            @                                 2                   &           &                       #     @                                  3                    #MEAN_EDGE%ABS 4   #MEAN_EDGE%SQRT 5                                          4     ABS                                        5     SQRT #     @                                  6                    #CON_FLUX%MAX 7   #CON_FLUX%ABS 8   #CON_FLUX%SQRT 9                                          7     MAX                                        8     ABS                                        9     SQRT #     @                                  :                    #ART_DISSIPATION%MAX ;   #ART_DISSIPATION%ABS <                                          ;     MAX                                        <     ABS #     @                                  =                     #     @                                  >                    #VIS_FLUX%DOT_PRODUCT ?                                          ?     DOT_PRODUCT #     @                                  @                     #     @                                  A                    #LU_SGS%DOT_PRODUCT B   #LU_SGS%MAX C   #LU_SGS%ABS D   #LU_SGS%SQRT E                                          B     DOT_PRODUCT                                        C     MAX                                        D     ABS                                        E     SQRT #     @                                  F                   #OUTPUT%TRIM G   #FILENAME H                                          G     TRIM        @                              H                #     @                                  I                   #CP_CAL%TRIM J   #FILENAME K                                          J     TRIM        @                              K                #     @                                  L                     #     @                                  M                    #FLOW_INIT%SIND N   #FLOW_INIT%COSD O   #FLOW_INIT%SQRT P                                          N     SIND                                        O     COSD                                        P     SQRT #     @                                   Q                     #     @                                  R                   #CONVERGE%SUM S   #CONVERGE%ABS T   #FLAG U                                          S     SUM                                        T     ABS       D                                 U           ?   e      fn#fn      <   J   CONTROL_PARA    A  <   J   GRID_INFO !   }  t       VECTOR+GRID_INFO !   ?  8       NEDGES+GRID_INFO     )  t       IEDGE+GRID_INFO #   ?  _       GAMMA+CONTROL_PARA #   ?  e       P_INF+CONTROL_PARA %   a  a       ROU_INF+CONTROL_PARA    ?  d       DS+GRID_INFO    &  a       R+CONTROL_PARA !   ?  `       PRL+CONTROL_PARA    ?  d       VOL+GRID_INFO !   K  8       NCELLS+GRID_INFO     ?  _       K2+CONTROL_PARA     ?  \       K4+CONTROL_PARA    >  d       LIJ+GRID_INFO    ?  t       TIJ+GRID_INFO '     8       ISNEWGRID+CONTROL_PARA    N  a       C+CONTROL_PARA &   ?  t       CELL_CENTER+GRID_INFO !   #  8       OMG+CONTROL_PARA !   [  8       NNODES+GRID_INFO    ?  t       XY+GRID_INFO     	  t       ICELL+GRID_INFO $   {	  _       MA_INF+CONTROL_PARA !   ?	  `       ATT+CONTROL_PARA    :
  D       GRID+GRID_INFO %   ~
  a       ITERMAX+CONTROL_PARA !   ?
  b       CFL+CONTROL_PARA $   A  _       C_TIME+CONTROL_PARA !   ?  c       EPS+CONTROL_PARA      8       U_INF    ;  8       V_INF    s  8       A_INF    ?  t       U      t       W    ?  t       RSI      t       FC    {  d       ALF    ?  d       ALF_V    C  d       LAMDA_C    ?  d       LAMDA_V      t       DISSI      d       DT    ?  ?       GRAD    g  t       FV    ?  t       U_AV    O  d       ASSIGNED    ?  t       LOWER    '  t       UPPER    ?  k       MEAN_EDGE      8      MEAN_EDGE%ABS    >  9      MEAN_EDGE%SQRT    w  {       CON_FLUX    ?  8      CON_FLUX%MAX    *  8      CON_FLUX%ABS    b  9      CON_FLUX%SQRT     ?  v       ART_DISSIPATION $     8      ART_DISSIPATION%MAX $   I  8      ART_DISSIPATION%ABS    ?  D       GRADIENT    ?  ^       VIS_FLUX %   #  @      VIS_FLUX%DOT_PRODUCT    c  D       REORDER    ?  ?       LU_SGS #   4  @      LU_SGS%DOT_PRODUCT    t  8      LU_SGS%MAX    ?  8      LU_SGS%ABS    ?  9      LU_SGS%SQRT      c       OUTPUT    ?  9      OUTPUT%TRIM     ?  @   a   OUTPUT%FILENAME    ?  c       CP_CAL    \  9      CP_CAL%TRIM     ?  @   a   CP_CAL%FILENAME     ?  D       ALLOCATE_MEMORY      ?       FLOW_INIT    ?  9      FLOW_INIT%SIND    ?  9      FLOW_INIT%COSD      9      FLOW_INIT%SQRT    D  D       SOLVER    ?  r       CONVERGE    ?  8      CONVERGE%SUM    2  8      CONVERGE%ABS    j  8   a   CONVERGE%FLAG 