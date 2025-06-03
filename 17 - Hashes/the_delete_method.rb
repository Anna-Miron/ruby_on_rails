# delete - remove a key-value pair by its key
# delete method removes a key value pair by its key

superheroes = {
  spiderman: "Peter Parker",
  superman: "Clark Kent",
  batman: "Bruce Wayne"
}

p superheroes

real_name = superheroes.delete(:batman)
p superheroes
p real_name

# if we want to save the value as I delete the pair
# we assign it to a variable real_name