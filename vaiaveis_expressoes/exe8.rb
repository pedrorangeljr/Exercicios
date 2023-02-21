=begin

Leia uma temperatura em graus Celsius e apresente-a convertida em graus Kelvin. A
fórmula de conversão é: K = C + 273.15, sendo C a temperatura em Celsius e K a
temperatura em Kelvin.

=end

print "Temperatura em Celsius: ";

C = Float(gets());

K = C + 273.15;

 puts "Em Graus Kelvin: #{K}";