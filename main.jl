superHeroes = [("Hal Jordan","Green Lathern"), ("Bruce Wayne","Batman"),("Clark Kent","Superman"),
("Diana Prince","Wonder Woman")]

superHeroes_Dict = Dict(superHeroes)

function print_superheroTable(table_dict)
    print("| ")
    printstyled(rpad("Civilian Name",3),color =:cyan)
    print(" |")
    printstyled(rpad("Superhero Name",3), color =:cyan)
    println("")
    for (civ_name,sup_name) in table_dict
        println("|",rpad(civ_name,15), "|",rpad(sup_name,15),"|")
    end
end