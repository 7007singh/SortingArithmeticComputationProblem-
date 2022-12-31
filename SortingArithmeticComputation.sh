echo "Welcome to Sorting Arithmetic Computation Problem"

read -p "enter first value : " a;
read -p "enter second value : " b;
read -p "enter third value : " c;

declare -A w
w=$(($a+($b*$c)));
echo "$a + $b*$c = $w";

declare -A x
x=$((($a*$b)+$c));
echo "$a*$b + $c = $x";

declare -A y
y=$(($c+($a/$b)));
echo "$c + $a/$b = $y";

declare -A z
z=$((($a%$b)+$c));
echo "$a%$b + $c = $z";

arr=($w $x $y $z)
echo ${arr[@]}
