wageHour=20
partTimeHour=4
fullTimeHour=8
echo "Enter 1 for fulltime wage and 2 for part time wage"
read num

case $num in
 1)
    fullTimeWage=$((wageHour*fullTimeHour))
    echo "full time wage of employee is"
    echo $fullTimeWage
    ;;
 2)
    partTimeWage=$((wageHour*partTimeHour))
    echo "Part time wage of employee is"
    echo $partTimeWage
    ;;

esac
