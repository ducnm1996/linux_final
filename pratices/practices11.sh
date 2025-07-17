echo "BẢNG NĂM DƯƠNG LỊCH VÀ ÂM LỊCH (1990-2020)"
echo ""

for year in {1990..2020}
do
lunar_name=$(./lunar_year $year)

printf "$year" "$lunar_name"

done