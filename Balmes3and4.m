% Clear
clear
clc
close all

%% Second Order Critically Damped System
% G(s) = 1 / ( s + 1 )^2
% G(s) = 1 / ( s^2 + 2s + 1)

M = 1;
B = 2;
k = 1;

H_num = [1];
H_den = [M B k]; 

H = tf(H_num,H_den)

% step response
step(H,0:0.1:20)

%% First Order System
% G(s) = 1 / ( s + 1 )

B = 1;
k = 1;

L_num = [1];
L_den = [B k]; 

L = tf(L_num,L_den)

% step response
step(L,0:0.1:20)
