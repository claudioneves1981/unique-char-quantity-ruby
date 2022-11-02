class Chars
  def unique_quantity(text)
    lista = text.split(" ")
    soma = 0
    for i in 0...lista.length do
    soma = soma + lista[i].each_char.to_a.uniq.count
    end
    soma
  end
end
