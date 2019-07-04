# przypisanie Stringów do zmiennych
imie = 'Jarek'
miasto = 'Dąbrowa Górnicza'

# przypisanie tablicy do zmiennej
rzeczy_ktore_lubie = ['🍺', '🥦', '🐔', '🍕', 'vim']

# przypisanie Hasha do zmiennej
zakupy = {
  'vim' => 0,
  'longboard' => 500,
  'żelki' => 5.60,
  'rolls royce' => 311_900
}

plyta_krzysia = { autor: 'Krzysiu Krawczyk',
                  tytul: 'Mój przyjacielu' }

plyta_pink_floyd = { autor: 'Pink Floyd',
                     tytul: 'The Dark Side of the Moon' }

ulubione_plyty = [plyta_krzysia, plyta_pink_floyd]


# faza wykonania

# interpolacja stringa
puts "Jestem #{imie} z miasta #{miasto}."

puts 'Rzeczy, które lubię to:'

# iteracja po tablicy
rzeczy_ktore_lubie.each do |rzecz|
  puts "  - #{rzecz}"
end

# scalenie kluczy hasha zakupy do stringa przedzielonych przecinkami
rzeczy_ktore_chce_kupic = zakupy.keys.join(', ')
puts "Rzeczy, które chciałbym kupić to: #{rzeczy_ktore_chce_kupic}."

# zsumowanie wartości hasha zakupy
puts "Potrzebuję na to #{zakupy.values.sum} dolarów."

puts 'Moje ulubione płyty to:'
ulubione_plyty.each do |plyta|
  # wyciąganie wartości z hasha po kluczu
  puts "Autor: #{plyta[:autor]}, Tytul: #{plyta[:tytul]}"
end