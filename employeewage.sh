total_days=20
total_hours=100
hourWage=8

curr_hr=0
curr_day=1

final_wage=0

while [[ $curr_day -le $total_days  && $curr_hr -le $total_hours ]]
do
   dailywage=$(($hour_wage+8))
   final_wage=$(($dailywage+$final_wage))
   curr_day=$(($curr_day+1))
   curr_hr=$(($curr_hr+1))
done

echo "Total wages are:"

echo $final_wage


