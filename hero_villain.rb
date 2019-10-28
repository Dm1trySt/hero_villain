
puts "Я знаю злодеев следующих героев:
Бэтмен
Шерлок Холмс
Буратино
Фродо Бэггинс
Моцарт\n\n"

# Счетчик
repeat = nil
while  repeat != 'н' do
  puts "Введите героя, злодея которого вы хотите узнать:"
  hero = STDIN.gets.downcase.chomp

  # цикл поиска совпадений
  case
  when hero == 'бэтмен'
    puts "Джокер"
  when hero == 'шерлок холмс'
    puts "Профессор Мориарти"
  when hero == 'буратино'
    puts "Карабас-Барабас"
  when  hero == 'фродо бэггинс'
    puts "Саурон"
  when  hero == 'моцарт'
    puts "Сальери"
  else
    puts "Я не знаю такого героя и его злодея"
  end

  # Повторить?
  puts "Хотите узнать еще одного злодея?(д/н)"
  repeat = STDIN.gets.downcase.chomp

end




