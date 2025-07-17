if [$# -eq 0];
then
echo "Bạn cần nhập: \$lunar_year <năm>"
exit 1
fi

year=$1
can=("Giáp" "Ất" "Bính" "Đinh" "Mậu" "Kỷ" "Canh" "Tân" "Nhâm" "Quý")
chi=("Tý" "Sửu" "Dần" "Mão" "Thìn" "Tị" "Ngọ" "Mùi" "Thân" "Dậu" "Tuất" "Hợi")

can02=$(((year-2015+1)%10))
chi02=$(((year-2015+7)%12))

echo "${can[can02]} ${chi[chi02]}"