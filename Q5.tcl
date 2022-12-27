{#}{
Write a TCL Program to find the greatest of three numbers.
}

echo "Enter Num1"
read num1
echo "Enter Num2"
read num2
echo "Enter Num3"
read num3

set a 23
set b 12
set c 64

if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then
    echo $num1
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]
then
    echo $num2
else
    echo $num3
fi

if {$b > $c} {
    puts [expr $b]
} elseif {$a > $c} {
    puts [expr $a]
} else {
    puts [expr $c]
} 
