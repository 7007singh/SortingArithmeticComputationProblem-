echo "Welcome to Sorting Arithmetic Computation Problem"

read -p "enter first value : " a;
read -p "enter second value : " b;
read -p "enter third value : " c;

w=$(($a+($b*$c)));
echo "$a + $b*$c = $w";

x=$((($a*$b)+$c));
echo "$a*$b + $c = $x";

y=$(($c+($a/$b)));
echo "$c + $a/$b = $y";

z=$((($a%$b)+$c));
echo "$a%$b + $c = $z";
