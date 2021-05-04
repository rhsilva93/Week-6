% Ronnie Silva
% Lab 6 
% Question 4
function [ ciphertext ] = mod_caesar ( s1 , k )
   ciphertext = char ( mod ( s1 + k - 65 , 26 ) + 65 ) ; 
endfunction
