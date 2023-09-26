def order(nums, reversed)

    if reversed == true
      nums.sort.reverse
    else 
      nums.sort
  end
  #Ejemplos
  
  end
  
  puts order([1, 5, 9, 11, 3], true)

  #p order([1, 2, 3], true) #=> Esta es la respuesta esperada =>[3, 2, 1]
  #p order([5, 2, 1, 3, 4]) #=> Esta es la respuesta esperada => [1, 2, 3, 4, 5]