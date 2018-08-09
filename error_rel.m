function value_error = error_rel(x,xaprox)
  value_error = abs((x.-xaprox)./x)*100;
endfunction 