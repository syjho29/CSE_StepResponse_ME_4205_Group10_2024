%clear
clear
clc 
close all
%% Laboratory Activity 2
% Second Order Underdamped System
% G(s) = 1/s^2+2s+1

M = 1;
B = 2;
K = 1;

G_num1 = [1];
G_den1 = [M,B,K];
G1 = tf(G_num1,G_den1)

% Step Response
step(G1,0:0.1:20)

%% 
% Second Order Overdamped System
% G(s) = 1/(s+2)(s+3)

M2 = 1;
B2 = 5;
k2 = 6;  

G_num2 = [1];
G_den2 = [M2 B2 k2];
G2 = tf(G_num2,G_den2)

% Step Response
step(G2,0:0.1:20)


