class PrimeFactors
	def generate(numero)
		factores = []
		indice = 0

		for div in 1..numero
			if numero % div == 0
				factores[indice] = div
			end
			indice += indice
		end

		factores
	end
end