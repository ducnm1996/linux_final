echo "BẢNG NĂM DƯƠNG LỊCH VÀ ÂM LỊCH (1990-2020)"
echo ""

for year in {1990..2020}
do
lunar_name=$(./linux_final/pratices/practices10.sh $year)

printf "%-12s | %-15s\n" "$year" "$lunar_name"

done