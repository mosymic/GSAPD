function [ Rtao ] = GPSCAAutoCorr( tao)
%% define observation matrix E14 from Blanco-Delgado
% Author: Jason N. Gross
%参见 Blanco-Delgado 论文附录
%Tc =0.001/1023;


% it is right
% Tc = 1;
% tao = abs(tao);
% if tao<=Tc
%     Rtao = 1- tao/Tc;
% else
%     Rtao = 0;
% end

% it is also right
Rtao = Rcorr(tao);




