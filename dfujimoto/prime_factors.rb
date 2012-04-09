class PrimeFactors

  def generate(numero)
    factores = []
    indice = 0
    div = 2

    while numero > 1

      while numero % div = 0 do 
        factores[indice] = div
        numero = numero / div 
        indice = indice + 1
      end
      div = div + 1
    end
    factores
  end


end