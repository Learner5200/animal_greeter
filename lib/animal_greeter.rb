class AnimalGreeter
  def greet(person, animal)
    animal_noises = {"Cow"=>"Moo", "Dog"=>"Woof"}
    "#{animal_noises[animal]}! #{person}!"
  end
end
