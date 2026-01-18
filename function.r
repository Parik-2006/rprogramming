my_function <- function(fname, lname){
    paste(fname, lname)
}
my_function("Raptor", "Parik")

#PARAMETERS
my_function1 = function(country = "INDIA"){
    paste("I am from: ", country)
}
my_function1("SWEDEN")
my_function1("DENMARK")
my_function1()
my_function1("KYERALA")

#RETURN VALUES
my_function2 = function(x){
    return(5 * x)
}
my_function2(3)
my_function2(33)
my_function2(333)

#call a function within another function
nestedfunc1 = function(a,b){
    return (a+b)
}
nestedfunc1(nestedfunc1(5,5), nestedfunc1(3,3))
#output 16 -> 5+5, 3+3 -> 10, 6 -> 10+6 -> 16

#write a function within another function
outerfunc = function(){
    innerfunc = function(){
        print("Hello World!!")
    }
    innerfunc()  # call inner function
    print("Hello Parik!!")
}
outerfunc()
# output [1] "Hello World!!"
# output [1] "Hello Parik"
