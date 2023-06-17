#Se muestra la tabla de multiplicar del 0 al 9, creando un método llamado tablas_multiplicar, y dentro de la misma se hace uso del ciclo for anidado para mostrar el multiplicando y el multiplicador y finalmente obtener su producto.
def tablas_multiplicando()
    for multiplicando in (1..9) do
        puts" \n"
        for multiplicador in (1..10) do
            puts "#{multiplicando} * #{multiplicador} = #{multiplicando*multiplicador}"
        end
    end
end

tablas_multiplicando