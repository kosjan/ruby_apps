fio=[]
puts 'Ваше имя?'
fio.push gets.chomp
puts 'Ваше отчество?'
fio.push gets.chomp
puts 'Ваша фамилия?'
fio.push gets.chomp
puts "Добрый день #{fio[2]} #{fio[0]} #{fio[1]}!"
