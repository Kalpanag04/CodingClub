echo "Welcome to Arithmetion computation and Sorting.";

#read -p "Enter value of a: " a;
#read -p "Enter value of b: " b;
#read -p "Enter value of c: " c;

a=$((RANDOM%90+10));
b=$((RANDOM%90+10));
c=$((RANDOM%90+10));

echo $a $b $c;

#Expr[0]=$(($a+$b+$c));
#Expr[1]=$(($a+$b*$c));
#Expr[2]=$(($a*$b+$c));
Expr[3]=$(($c+$a/$b));

echo ${Expr[@]};