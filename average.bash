# !/bin/bash


echo 'Enter the total number(size) of integers you wish to find average:' 
read n #total size of integers 
x=0    #initialize counter to start from index 0
sum=0  #sum is initialiazed to zero

if (($n<1 || $n>500))  #checks for condition
     then 
	 echo 'Not a valid Number'
	 exit 1
   fi
   
echo 'Enter numbers:'   #accept values from user

for ((x=0;x<$n;x++));   #iterate with for loop
do 
   read num    #read first integer value
   if (($num<-10000 || $num>10000))    #checks for condition 
		then
		echo 'Not a valid Number, please check'          #displays error messages and exits
		exit 1
	   fi
   ((sum+=$num))   #find the sum of integers 
      
done	 
avg=$(($sum/$n))        #calculates the average and stores in variable avg
echo 'average of' $(($n)) 'integers is: '$(printf "%0.3f\n" $avg) #prints the average of integers to 3 decimal places


