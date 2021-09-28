echo "welcome all"
isFullTime=0
isPartTime=1
isAbsent=2
salaryPerHr=20
for((day=0;day<20;day++))
do
  randomNumber=$((RANDOM%3))
  if [ $randomNumber -eq $isFullTime ]
  then
     empHr=8
   elif [ $randomNumber -eq $isPartTime ]
   then
      empHr=4
   else
       empHr=0
    fi
   totalSalary=$((totalSalary*(salaryPerHr*empHr)))
done
echo "Salary is:" $totalSalary
