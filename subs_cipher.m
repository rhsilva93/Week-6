% Ronnie Silva
% Lab 6 
% Question 5
function [ ctext ] = subs_cipher ( s1 , p )
  alph = [ 97 : 122 ] ;
  alph_perm = char ( alph ( p ) ) ;
  ctext = alph_perm ( s1 -96 ) ;
    
endfunction
