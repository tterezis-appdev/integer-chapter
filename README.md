# Ruby Practice

Run your Ruby file by typing `ruby ` and then the name of the file you want to run in the Terminal.

If we want to run `integer_math.rb`, we can write the command:

```bash
ruby integer_math.rb
```

To re-run this command, you can use the UP and DOWN arrow keys to look at the history of commands you've run in a Terminal.

## Integer

### integer_math.rb
If you divide the number of days in a regular year by the number of days in a week, what's the remainder?

Your output should be a number; for example,
```
4
```

### integer_odd.rb
It should ask the user to enter a number (using `gets`) and output `true` or `false` if the entered number is odd.

Example (`13` is the input):
```bash
"Enter an odd number:"
13
true
```

Example (`12` is the input):
```bash
"Enter an odd number:"
12
false
```

## integer_birth_year.rb

First, ask for a person's age. Whatever they type, store it. Then, subtract the person's age from the current year and display the approximate year they were born in.

Note that we're not taking specific birthdays into account, so the year might be off.


Input:
`80`

Key output (assuming the year is 2020):
"Wow, you were born in 1940. You're old!"

Complete input and output example:
```bash
"How old are you?"
80
"Wow, you were born in 1940. You're old!"
```

## Specs
<details>
  <summary>Click here to see names of each test</summary>

integer_math.rb should output '1' 

integer_odd.rb should output 'true' if the entered number is odd 

integer_odd.rb should output 'false' if the entered number is not odd 

integer_birth_year.rb should output 'Wow, you were born in 1940. You're old!' if the input is 80. 
</details>
