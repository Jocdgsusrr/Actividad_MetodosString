
class StringMetodos
    # DivideCadena
    def divide_string(str)
      str.split.size
    end
  
    # InvierteCadena
    def invertir_string(str)
      str.reverse
    end
  
    # Mayusculas
    def mayus_string(str)
      str.upcase
    end
  end

  #Instancia de StringMetodos
  metodos = StringMetodos.new

  # Usar los métodos y mostrar los resultados
  puts "Número de palabras en 'Hola mundo': #{metodos.divide_string("Hola mundo")}"
  puts "Cadena invertida de 'Hola mundo': #{metodos.invertir_string('Hola mundo')}"
  puts "Cadena en mayúsculas de 'Hola mundo': #{metodos.mayus_string('Hola mundo')}"

  #Archivo al área de staging
  #git add stringMetodos.rb

  #Commit
  #git commit -m "crear archivo string"

  #Enviar a nube
  #git push
