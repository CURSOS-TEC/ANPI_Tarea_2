function val_error = ferror_forkward (x,h,f,fprime)
  val_error = error_rel(fprime(x), forward_primitive(x,h,f));
endfunction