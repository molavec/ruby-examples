# Es posible utilizar una función para tareas repetitivas

# crea el método o función
def getSaludo(nombre)
  return "Hola #{nombre}";
end

# 1. forma de llamar
saludo =  getSaludo("Miguel");
puts saludo;

# 2. forma alternativa de llamar
saludo =  getSaludo "Carolina";
puts saludo;