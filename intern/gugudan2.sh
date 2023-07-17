echo "Print out gugudan"

for x in {2..9}; do
echo "---[$x dan]---"
for y in {1..9}; do
result=$((x * y))
echo "$x x $y = $result"
done
done
