function val_error = ferror_backward (x,h,f,fprime)
  val_error = error_rel(fprime(x), backward_primitive(x,h,f));
endfunction