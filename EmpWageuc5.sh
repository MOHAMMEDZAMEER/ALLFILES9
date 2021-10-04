#!bin/bash -x

isPartTime=1;
isFullTime=2;
empRatePerHr=20;
randomCheck=$((RANDOM%3));

switch  ["$isFullTime=$randomCheck"] 
{
case1(); 
  empHrs=8;
($isPartTime -eq $randomCheck);
break;
case2();
  empHrs=4;
break;
case3()
empHrs=0;
breck;
}
salary=$(($empHrs*$empRatePerHr));
echo "salary is $salary"


