
%system parameters
E  = 5;
C  = 2610*10^-6    ;%470*10^-6  ;%220*10^-6
R  = 1000000 ; %10
L  = 2010*10^-6 ;

x2d = -18;

%control parameters

%delta1 = 0.2;
%delta2 = 0.1;
k1 = 4500;  %2000; %8000;   %en simu 0.925                     PARA EL CTRL IMPLEMTADO EN LA DSP 0.2
k2 = 80;  %8000;%5;    %16                  PARA EL CTRL IMPLEMTADO EN LA DSP 20
%k=1000;    %10000                 PARA EL CTRL IMPLEMTADO EN LA DSP 1000
%vd = -10;
Ts=0.01;
%id = vd*((vd - E)/(R*E));

