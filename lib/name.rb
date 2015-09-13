require_relative 'todo'


class Name

  nm = Todo.new

  puts "What is your name? >"
  response = gets.chomp
  nm.name = response

  puts "what task would you like to complete? >"
  tsk = gets.chomp
  nm.task = tsk
  nm.completed = "no"

  nm.save

  puts "your info is name: #{nm.name} task: #{nm.task} completed: #{nm.completed}"


end

