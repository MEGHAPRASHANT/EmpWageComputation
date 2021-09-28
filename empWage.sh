echo "welcome all"
isPresentFullTime=0
isAbsent=2
salaryPerHr=20
day=1
while [ $day -lt 8 ]
do
   randomNumber=$((RANDOM%3))
   if [ $randomNumber -eq $isPresentFullTime ]
   then
     empHr=8
   else
     empHr=0
   fi
   totalSalary=$((totalSalary+(salaryPerHr*empHr)))
    ((day++))
done
echo $totalSalary

