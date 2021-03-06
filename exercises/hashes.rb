# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby day_5/exercises/hashes.rb`

# Example: Write code that prints a hash holding grocery store inventory:
foods = {apples: 23, grapes: 507, eggs: 48}

# Write code that prints a hash holding zoo animal inventory:

zoo = {tigers: 3, hyenas: 6, elephants: 11, chimps: 8}

# Write code that prints all of the 'keys' of the zoo variable
# you created above:
p zoo.keys

# Write code that prints all of the 'values' of the zoo variable
# you created above:
p zoo.values


# Write code that prints the value of the first animal of the zoo variable
# you created above:
p zoo[:tigers]

# Write code that adds an animal to the zoo hash.
# Then, print the updated hash
zoo[:baboons] = 10
p zoo[:baboons]
