echo "Welcome to Arithmetion computation and Sorting.";

read -p "Enter value of a: " a;
read -p "Enter value of b: " b;
read -p "Enter value of c: " c;

Expr[0]=$(($a+$b+$c));

echo ${Expr[@]};