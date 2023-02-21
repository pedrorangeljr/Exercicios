=begin

Leia uma temperatura em graus Kelvin e apresente-a convertida em graus Celsius. A
fórmula de conversão é: C = K − 273.15, sendo C a temperatura em Celsius e K a
temperatura em Kelvin.

=end

print "Graus Kelvin: ";

K = Float(gets());

C = K - 273.15;

printf("Em Celsius: %.2f\n", C);
