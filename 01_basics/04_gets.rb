# Es posible recibir datos desde el terminal con gets
# chomp: permite eliminar nueva línea del 'gets'

print "¿Cuál es tu nombre?"
nombre = gets
puts "Hola #{nombre.chomp}, es un gusto conocerte."