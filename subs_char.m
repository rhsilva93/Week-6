% Ronnie Silva
% Lab 6 
% Question 5
function [ cchar ] = subs_char ( c , p )
  alph = [ 97 : 122 ] ;
  alph_perm = char ( alph ( p ) ) ;
  cchar = alph_perm ( c - 96 ) ;  
  
endfunction
