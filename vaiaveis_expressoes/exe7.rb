=begin

Leia uma temperatura em graus Fahrenheit e apresente-a convertida em graus Celsius.
A fórmula de conversão é: C = 5.0 ∗ (F − 32.0)/9.0, sendo C a temperatura em Celsius
e F a temperatura em Fahrenheit.

=end

print "Temperatura em Fahrenheit: ";

F = Float(gets());

C = 5.0 * (F - 32.0) / 9.0;

printf("Em Celsius: %.2f\n", C);