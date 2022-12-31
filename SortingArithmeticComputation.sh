echo "Welcome to Sorting Arithmetic Computation Problem"

read -p "enter first value : " a;
read -p "enter second value : " b;
read -p "enter third value : " c;

w=$(($a+($b*$c)));
echo "$a + $b*$c = $w";
