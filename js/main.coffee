do ->
  class Animal
    x = 1
  constructor: (@name) ->
    x++
    console.log(name)

  move: (meters) ->
    this.name + " moved #{meters}m."

class Cat extends Animal
  move (asd) ->
    super (asd)
  cat = new Animal('Barsik')
  console.log(cat.name)
  console.log(cat.move 2 )