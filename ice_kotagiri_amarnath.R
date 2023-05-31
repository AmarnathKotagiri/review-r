# Variables
hometown = "Vijayawada"
i = 641945
t = as.integer(23); u = as.integer(10)
print(t+u)
j = t+u
print(j)
a = b = q = r = "conflict"



# Data Types
x = c("grape", "mango", "lemon")
print(class(x))
y = 21.4
print(class(y))
f = TRUE
print(class(f))
g = 'covid-19'
print(class(g))



# if-Else and Scope
x = 0
j = 7

comparison = function(arg1, arg2) {
	t = 3
	u = 5
	v = 0
	if(arg1 > arg2) {
		v = t * u
		result_text = paste('arg1 is greater than arg2 and ', v)
	} else {
		v = t + u
		result_text = paste('arg1 is not greater than arg2 and ', v)
	}
    if ( v > 10 ) {
        result_text = paste("v is greater than 10")
    } else {
        result_text = paste("v is less than 10")
    }
	return(result_text)
}

z = comparison(x, j)
print(z)



# Iteration
lunches = c('chicken','soy sauce','sugar','sesame oil')

for (i in lunches) 
    print(i)
# For loop is used insted of while loop becasue using while loop will make the loop more complex
# such as, we should calculate the length of the vector (use that length as the conditional statement) and 
# an  extra variable is required to incremmnet at the end of the loop to goto the next element

for (i in lunches) {
    print(i)
    if(i == "sugar")
    break
}
