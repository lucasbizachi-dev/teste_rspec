def is_boomerang(points)
    x1, y1 = points[0]
    x2, y2 = points[1]
    x3, y3 = points[2]
  
    # Verifica se os pontos são colineares
    (y2 - y1) * (x3 - x2) != (y3 - y2) * (x2 - x1)
  end
  
  # Exemplos de uso
  puts is_boomerang([[1, 1], [2, 3], [3, 2]]) # true
  puts is_boomerang([[1, 1], [2, 2], [3, 3]]) # false
  