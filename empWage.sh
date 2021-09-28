echo "welcome all"
isFullTime=1
isPartTime=2
salaryPerHr=20
empCheck=$((RANDOM%3));
case $empCheck in
	$isFullTime)
		empHrs=8
		;;
	$isPartTime)
		empHrs=4
		;;
	*)
	empHrs=0;
		;;
esac
salary=$(($empHrs*xy
$empRateHr));
echo $salary
