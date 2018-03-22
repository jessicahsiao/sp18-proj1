# Q0: Why is this error being thrown?
We haven't created our Pokemon model yet.

# Q1: How are the random Pokemon appearing? What is the common factor between all the possible Pokemon that appear? *
The random Pokemon are being generated in the home_controllers.rb file, and rendered in the index.html.erb file. All the possible Pokemon that appear are trainerless (and the OG starter Pokemon!!!).

# Question 2a: What does the following line do "<%= button_to "Throw a Pokeball!", capture_path(id: @pokemon), :class => "button medium", :method => :patch %>"? Be specific about what "capture_path(id: @pokemon)" is doing. If you're having trouble, look at the Help section in the README.
This line creates a button which invokes the capture method when pressed, allowing us to capture Pokemon. It looks for a route to patch a request to /pokemons/capture.

# Question 3: What would you name your own Pokemon?
pokemon.name, or the name in the pokedex.

# Question 4: What did you pass into the redirect_to? If it is a path, what did that path need? If it is not a path, why is it okay not to have a path here?
I passed in the trainer path for the current trainer into the redirect_to. The trainer path needed the current trainer object.

# Question 5: Explain how putting this line "flash[:error] = @pokemon.errors.full_messages.to_sentence" shows error messages on your form.
It renders the error messages 

# Give us feedback on the project and decal below!

# Extra credit: Link your Heroku deployed app
