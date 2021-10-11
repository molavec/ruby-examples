# condición if

a = 2;
b = 3;

# if
if(a == 2)
  puts "a es menor igual que 2";
end

# if - else
if(b <= a)
  puts "b es menor igual que a";
else 
  puts "b es mayor que a"
end



# if - elsif - else
if(b < a)
  puts "b es menor igual que a";
elsif (b > a) 
  puts "b es mayor que a"
else
  puts "b es igual que a"
end


puts "Multiples condiciones: -----";

# || OR lógico: cualquiera de las condiciones es true
# recodatorio  a=2; b=3;
if(a != 2 || b == 3)
  puts "Algunas de las condiciones se cumple";
end

# && AND lógico: Todas las condiciones tienen que ser true
# recodatorio  a=2; b=3;
if(a == 2 || b == 3)
  puts "Ambas condiciones se cumple";
end