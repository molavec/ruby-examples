# Los arreglos permiten almacenar varios valores

# 1. formas de crear un arrglo vacio
array = [];
print "#{array}\n";

array = Array.new;
print "#{array}\n";

# 2. Arreglo con elementos
juegos = ["Zelda", "Mario Kart", "Metroid"];
print "#{juegos}\n";
puts juegos[0]; # elemento con indice
puts juegos.first; # primer elemento
puts juegos.fetch(1); # elemento en la posición 1 con fetch
puts juegos.fetch(5, "no hay un juego aquí"); # elemento en la posición 1 con fetch
puts juegos.last; # último elemento
puts juegos.length; # largo del arrglo

puts "Añade elementos al arreglo: -----";
juegos.push("Sonic"); # Añade un juego al final
juegos.unshift("Fox"); # Añade un juego al inicio
juegos += ["Call of Duty", "Mario Bros"]
print "#{juegos}\n";

puts "Quitar elementos al arreglo: -----";
puts juegos.shift; # Remueve un elemento al inicio del arreglo
puts juegos.pop; # Remueve un elemento al inicio del arreglo
print "#{juegos}\n";

puts "Obtener partes de un arreglo: -----";
print "#{juegos}\n";
print "#{juegos.drop(2)}\n"; #obtiene los elementos desde el indice hasta el final
print "#{juegos.slice(1,3)}\n"; #obtiene los elementos desde el indice hasta el final
print "#{juegos}\n"; # no remueve elementos de un arreglo

