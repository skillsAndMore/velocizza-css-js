alert "Hello CoffeeScript!"

###
ciao
###

number   = 42
opposite = true

# Conditions:
number = -42 if opposite

alert "I knew it!" if not javascript

if javascript is coffeescript
   alert('What?')
else if javascript isnt coffeescript
   alert('Correct!')

if 'script' in 'javascript'
   alert('Hooray!')

alert "I knew it!" if javascript?

ciao = ->
   alert 'ciao'

document.addEventListener("DOMContentLoaded", (event) ->
	ciao()
)

jQuery ->
   ciao()

jQuery ->
   jQuery(".el").click ->
       alert("Clicked!")


jQuery('.active').hide().removeClass 'active'

class Animal
   constructor: (name) ->
      @name = name

for item in array
   myFunction(item) 
