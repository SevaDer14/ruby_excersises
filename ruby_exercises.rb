#1
    puts 'Exercsise #1'
    first_name = "Seva"
    last_name = "Deriushkin"
    puts first_name + ' ' + last_name
    # or faster way
    puts first_name << ' ' << last_name

#2
    puts '', 'Exercsise #2'
    film_1 = {name: 'Fight Club', year: 1999}
    film_2 = {name: 'Interstellar', year: 2014}
    film_3 = {name: 'Night on Earth', year: 1991}
    film_4 = {name: 'Dark City', year: 1998}
    film_5 = {name: 'Avatar', year: 2009}
    cool_films = [film_1, film_2, film_3, film_4, film_5]
    for film in cool_films
        puts film[:year]
    end
#3
    puts '', 'Exercsise #3'
    