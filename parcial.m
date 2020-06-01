#parcial herramientas computacionales
#Edwin Santiago Palma Escobar
#Valeria Arzayus Velez}

rol = input("digite su rol estudiante / profesor: ", "s");
 
if strcmp(rol, "estudiante");
 
 cedula = input("digite su numero de cedula: ");
 
 codigo = input("digite codigo de su producto: ");
 cantidad = input("cuantos productos va a llevar: ");
 precio = input("digite precio del producto: ");
 
 total= (cantidad * precio) * 0.6;
 
 fprintf("el estudiante con cedula")
 disp(cedula)
 fprintf("debe pagar")
 disp(total)
 fprintf("por el producto")
 disp(codigo)
 
endif

if strcmp(rol, "profesor");
 
 cedula = input("digite su numero de cedula: ");
 
 codigo = input("digite codigo de su producto: ");
 cantidad = input("cuantos productos va a llevar: ");
 precio = input("digite precio del producto: ");
 
 total= (cantidad * precio) * 0.8;
 
 fprintf("el profesor con cedula")
 disp(cedula)
 fprintf("debe pagar")
 disp(total)
 fprintf("por el producto")
 disp(codigo)
 
endif

fprintf("el rol seleccionado es erroneo");











