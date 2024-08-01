# Definição do método
def number_of_matches(n)
    matches = 0
    while n > 1
      if n.even?
        matches += n / 2
        n /= 2
      else
        matches += (n - 1) / 2
        n = (n - 1) / 2 + 1
      end
    end
    matches
  end
  