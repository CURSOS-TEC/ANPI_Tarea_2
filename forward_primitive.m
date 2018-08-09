function value = forward_primitive(x,h,f) 
value = (f(x.+h).-f(x))./h;
endfunction
