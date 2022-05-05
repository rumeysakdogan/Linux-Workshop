# Hands-on Linux-02 : Linux Environment Variables

Purpose of the this hands-on training is to teach the students how to use environment variables.

## Learning Outcomes

At the end of the this hands-on training, students will be able to;

- explain environment variables.

- understand Quoting with Variables.

## Outline

- Part 1 - Common Environment Variables & Accessing Variable

- Part 2 - Path Variable

- Part 3 - Quoting with Variables

- Part 4 - Sudo Command

## Part 1 - Common Environment/Shell Variables & Accessing Variable
​
- Variables can be classified into two main categories, `environment variables`, and `shell variables`. 

- `Shell variables` are valid in the current shell instance.

-  `Environment variables` are variables that are valid system-wide.


### Shell Variables

- A variable is pointer to the actual data. The shell enables us to create, assign, and delete variables.

- The name of a variable can contain only letters (a to z or A to Z), numbers ( 0 to 9) or the underscore character (_) and beginning with a letter or underscore character.

- The following examples are valid variable names.

```bash
KEY=value
_VAR=5
clarus_way=test
```

> Note that there is no space on either side of the equals ( = ) sign. 

- The following examples are invalid.

```bash
3_KEY=value
-VAR=5
clarus-way=test
KEY_1?=value1
```

- The reason we cannot use other characters such as `?`, `*`, or `-` is that these characters have a special meaning for the shell.

### Environment Variables

- Environment variables allow you to customize how the system works and the behavior of the applications on the system.

- We can see a list of all of our environmental variables by using the env or printenv commands.

```bash
printenv
env
```

#### Difference between "env" and "printenv" commands. 

- The difference between the two commands is that with `printenv`, you can request the values of individual variables:

```bash
printenv HOME
echo $HOME
env HOME
```
​
- To get a list of all shell variables, environmental variables and shell functions, type the `set` command.

```bash
set
```

- Create an environment variable with `export` command.

```bash
export ENVVAR=value
env
```
​
- Remove the environment  or shell variable with unset command.
​
```bash
export ENVVAR=value
env | grep ENVVAR
unset ENVVAR
env | grep ENVVAR
```
​
## Part 2 - Path Variable
​
- PATH variable.
​
```bash
printenv PATH
cd /bin
ls ca*    # see the cat command.
```
​
- Add a path to PATH variable for running a script.
​
```bash
cd
mkdir test && cd test
nano test.sh
# copy and paste the code-echo "hello world"- in test.sh
chmod +x test.sh
./test.sh
cd    # change directory to ec2-user's home directory
./test.sh    # it doesnt work. 
./test/test.sh
printenv PATH
cd test
pwd
export PATH=$PATH:/home/ec2-user/test
printenv PATH
cd
test.sh
cd /
test.sh
```
​
- Using the environment variable in the script.
​
```bash
cd test
export CLARUS=env.var
WAY=shell.var
nano test1.sh
# copy and paste the code-echo "normally we should see env. variable $CLARUS but probably we can't see the shell variable $WAY "
chmod +x test1.sh
./test1.sh
```
​
## Part 3 - Quoting with Variables.
​
- Double Quotes.
​
```bash
MYVAR=my value
echo $MYVAR
MYVAR="my value"
echo $MYVAR
MYNAME=james
MYVAR="my name is $MYNAME"
echo $MYVAR
MYNAME="james"
MYVAR="hello $MYNAME"
echo $MYVAR
MYVAR="hello \$MYNAME"
echo $MYVAR
```
​
- Single Quotes.
​
```bash
echo '$SHELL'
echo 'My\$SHELL'
```
​
## Part 4 - Sudo Command.
​
- Sudo Command.
​
```bash
yum update
sudo yum update
cd /
mkdir testfile
sudo su
exit
sudo su -
```