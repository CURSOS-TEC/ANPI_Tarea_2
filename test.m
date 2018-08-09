f = inline("sin(e^(x^2))");
fprime = inline("cos(e^(x^2))*(e^(x^2))*2*x");


printf("Derivada hacia adelante: \n");
val = forward_primitive(1,0.1,f)
printf("\n");

printf("Derivada hacia atras: \n");
val = backward_primitive(1,0.1,f)
printf("\n");
printf("Derivada centrada: \n");
val = center_primitive(1,0.1,f)
printf("\n");
printf("Derivada valor verdadero: \n");
val2 = fprime(1)

x = 1;

h = (0.1*(10^-15)):0.0001:0.9999999;

f2 = inline("sin(e.^(x.^2))");
fprime2 = inline("cos(e.^(x.^2)).*(e.^(x.^2))*2.*x");

loglog( h,ferror_forward(x,h,f2,fprime2),"-;Forward;",
        h,ferror_backward(x,h,f2,fprime2),"-;Backward;",
        h,ferror_center(x,h,f2,fprime2),"-;Center;");