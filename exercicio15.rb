def multi(valor1, valor2)
    array = []
    i = 0
    while array.length < valor1
      i += 1
      array << i * valor2
    end
    return array
  end
  
  puts multi(3, 7)

  I. O código implementa um método que recebe dois valores e retorna uma quantidade igual ao primeiro valor de múltiplos do segundo valor.

    II. O resultado impresso na tela ao final seria [7, 14, 21].
    
    III. A variável i é responsável por criar uma saída do while loop.
    
    IV. O método multi não produz o resultado esperado caso o primeiro parâmetro seja negativo.
    
    Indique a alternativa correta:
    
  