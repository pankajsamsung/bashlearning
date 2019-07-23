## Example of a Bash Function

#! /bin/bash

# 1. Syntax type 1
hello_world(){
	echo 'Hello, World !!'

}

## Single line method
how_are_you() { echo 'How are you ??'; }
thanks() { echo 'I am fine. thank you !!'; }

# 2. Syntax type 2

function hello_pankaj {
	echo 'Hello Pankaj !!'

}
## Single line method

function hello_dear { echo 'Hello Dear !!'; }


## One function calling another function

function hello {
        echo 'Hello Pankaj !!'
        how_are_you
	thanks
}

## Another example of function accepting variable
greet () {
  echo "Hello $1 !!"
}

