# create a function with the name my_function.

my_function <- function() { 
  print("Hello World!")
}

# call the function named my_function.

my_function()

# Arguments in R language.

my_function <- function(fname) {
  paste(fname, "Griffin")
}

my_function("Peter")
my_function("Lois")

# Number of arguments in R language.

my_function <- function(fname, lname) {
  paste(fname, lname)
}

my_function("Peter", "Griffin")
