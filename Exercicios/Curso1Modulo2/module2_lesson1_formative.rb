#Código Original

some_var = "false"
another_var = "nil"

if some_var == "pink elephant"
  puts "Don't think about the pink elephant!"

elsif another_var.nil?
  puts "Question mark in the method name?"

elsif some_var == false
  puts "Looks like this one should execute"

else
  puts "I guess nothing matched... But why?"
end

#Código com o Case

some_var = "false"
another_var = "nil"

case 

when some_var == "pink elephant"
  puts "Don't think about the pink elephant!"

when another_var.nil?
  puts "Question mark in the method name?"

when some_var == false
  puts "Looks like this one should execute"

else
  puts "I guess nothing matched... But why?"
end

#Correção 1

case 

when some_var == "pink elephant"
  puts "Don't think about the pink elephant!"

when another_var.nil?
  puts "Question mark in the method name?"

when some_var == "false"
  puts "Looks like this one should execute"

else
  puts "I guess nothing matched... But why?"
end

#Correção 2

case 

when some_var == "pink elephant"
  puts "Don't think about the pink elephant!"

when another_var == "nil"
  puts "Question mark in the method name?"

when some_var == "false"
  puts "Looks like this one should execute"

else
  puts "I guess nothing matched... But why?"
end

#Correção 3

another_var = nil

case 

when some_var == "pink elephant"
  puts "Don't think about the pink elephant!"

when another_var == nil
  puts "Question mark in the method name?"

when some_var == "false"
  puts "Looks like this one should execute"

else
  puts "I guess nothing matched... But why?"
end

#Correção 4

some_var = false

case 

when some_var == "pink elephant"
  puts "Don't think about the pink elephant!"

when another_var == "nil"
  puts "Question mark in the method name?"

when some_var == false
  puts "Looks like this one should execute"

else
  puts "I guess nothing matched... But why?"
end