function value = backward_primitive(x,h,f)
value = (f(x).-f(x.-h))./h;
endfunction