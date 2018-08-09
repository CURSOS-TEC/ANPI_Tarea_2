function val_error = ferror_center (x,h,f,fprime)
  val_error = error_rel(fprime(x), center_primitive(x,h,f));
endfunction