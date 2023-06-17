#Se hace uso del ciclo for para dibujar un triángulo con un caracter que puede ser # o * a elección del usuario. Se interactúa con el usuario haciendo uso de gets. Además el usuario debe ingresar un número que va a indicar la altura del triángulo.
puts"Ingrese un caracter * o #: "
caracter = gets.chomp
caracter = caracter[0]
if caracter =="#" || caracter == "*"
    puts"Ingrese un número: "
    numero = gets.chomp.to_i
    j = caracter

    for i in (1..numero) do
        puts" " * (numero - i) + j
        j += caracter * 2
    end  
else
    puts "El caracter ingresado es incorrecto."
end





