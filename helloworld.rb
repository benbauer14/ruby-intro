#puts prints to console
puts "Hello World"

##------------VARIABLES-----------
# $name makes a global variable
$nameofvariable = "This is a global variable"
puts $nameofvariable

#lower case variable = value sets local variables
local = "Local Variable"
puts local
local = "Edited Local Variable"

#upper case variable = value set constant variables
CONSTANT = "Constant Variable"
puts CONSTANT
CONSTANT = "Edited Constant"


 ##-----------ARRAYS--------------

#arrays
ary = [1, "two", 3.000]
puts ary

#array push adds new value to end
ary = ary.push("4")
puts ary

#unshift adds to the beginning of the array
puts ary.unshift(0)

#insert(location, value) inserts a value in a specific location in the array
puts ary.insert(2, "2.5")

#insert(location, value) multiple values in a location in an array
puts ary.insert(2, "2.5", 2.75, "2.98")

#pop removes last item in array

#shift removes first item in array

#delete_at(loc) deletes a value at a specific location

#delete(val) deletes the value throughout the array

#displays value in 3rd spot
puts ary[2]

#display first and last value
puts ary.first
puts ary.last

#display first 3 values
puts ary.take(3)

#display last 3 values
puts ary.drop(3)

#display length of array
puts ary.length

#search for specific value
puts ary.include?('two')
puts ary.include?(2)

#uniq removes all duplicates but does not reorder the array

#each loops through array 
arr=[4, 6, 7, 10]
arr.each {|a| print a -= 10, " "}
puts ""

#reverse_each loops through an array backwards
arr.reverse_each {|a| print a, " "}


#---------------METHODS----------------
#def method (var1, var 2, ...) creates a method with inputs

def putsOnScreen (var1 = "with Joel", var2 = "with Pat")
    puts "This prints on screen #{var1} and #{var2}"
end

#executes the default variables
putsOnScreen
#executes with new variables
putsOnScreen "with Ben", "with Dev"

#when puts a function the last defined variable will print
def autoReturn
    i = 100
    j = 10
    k = 0
end

puts autoReturn

def returnAll
    i = 100
    j = 10
    k = 0
    return i, j, k
end

puts returnAll

##---------------LOOPS-----------------------

#while loop
$a = 0
$b = 10
while $a < $b do
    puts("While loopin: $a = #$a")
    $a +=2
end

#begin while
$a = 0
$b = 10
begin
    puts("Begin loopin: $a = #$a")
    $a +=2
end while $a < $b

#until loop
$a = 0
$b = 5

until $a > $b do
    puts "until loopin: $a = #$a"
    $a +=1
end

#for loop
def loopFunc (*values)
    for i in 0...values.length
        puts "value : #{values[i]}"
    end
end
 #do not include () around parameters in function
loopFunc "Ben", "Joel", "Pat"

#for loop using next
for i in 0..5
    if i < 2 then
        next
    end
    puts "Value of #{i}"
end
