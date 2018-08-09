function value = center_primitive(x,h,f)
value = (f(x.+h)-f(x.-h))./(2.*h);
endfunction