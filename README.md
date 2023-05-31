[![Open in Visual Studio Code](https://classroom.github.com/assets/open-in-vscode-c66648af7eb3fe8bc4f294546bfd86ef473780cde1dea487d3c4ff354943c9ae.svg)](https://classroom.github.com/online_ide?assignment_repo_id=8388758&assignment_repo_type=AssignmentRepo)
# Review R ICE
You will review basic syntax to perform variable creation, instatiation of data types, if-else statements, and loops.

To submit, please perform the following:
1. Save a script file for R with the following name: `ice_lastname_firstname.R` where lastname is your last name and firstname is your first name.
1. Save your screenshots of your output to the directory `assets`. This directory exists at the same leve as `data`.
1. Link your screenshots in `submission.md` where appropriate. That is, if you have screenshots supporting your answers, link those screenshots next to your answer.
1. Answer questions in `submission.md`, linking any screenshots as necessary.
1. Push your assignment to GitHub.

### R Exercises: Variables (3 pts.)
Perform the following exercises using R.
* Create a variable named `hometown` with the value of the town where you graduated highschool. (0.5 pt.)
* Create a variable named `i` with a value of `641945`. (0.5 pt.)
* Create two variables, `t` and `u`, with values, `23` and `10`, respectively. Sum them together and print out the result. Use only 3 lines of code. (1 pts.)
* Create a variable named `j`. Assign it a value of the mathematical operation of the sum of `t` and `u`. Print out the result. Use up to 2 lines. (0.5 pt.)
* Using a single line of code, assign the variables `a`, `b`, `q`, and `r` the value of `conflict`. (0.5 pt.)

### R Exercises: Data Types (2 pts.)
Given the following in R, identify the data types for each variable. (0.5 pt. each)

```R
x = c("grape", "mango", "lemon")
y = 21.4
f = TRUE
g = 'covid-19'
```

### If-Else and Scope (3 pts.)
Given the following code, what would be the output in the R console? (1 pts.)

```R
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
	return(result_text)
}

z = comparison(x, j)

print(z)
```

Change the function by adding another if-else statement into the function (you are not extending the existing if-else statement by adding `else if()`). Evaluate if v is greater than 10; if it is, add this text to the end of `result_text`: "v is greater than 10". If it is less than 10, add this text to the end of `result_text`: "v is less than 10". (2 pts.)

### Iteration (2 pts.)
You are given the following in R:

```R
lunches = c('chicken','soy sauce','sugar','sesame oil')
```

Given the code above, complete the following tasks.
* Write a `for` loop to print each item. Use two lines of code. (0.5 pt.)
  * Explain why you would use a `for` loop instead of `while`. (0.5 pt.)
* If the food is `sugar` exit the loop immediately. (1 pt.)
