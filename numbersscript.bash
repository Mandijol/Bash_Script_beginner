#! /bin/bash

#accept input from user to perform actions
echo 'Enter first number:'
read x
echo 'Enter second number:'
read y

#if(($x=~^[0-9]+$)) #echo x | grep '^-\?[0-9]+ $'  


   if (($x>=-100 && $x<=100))
     then 
	 
      if (($y>=-100 && $y<=100 && $y!= 0))
          then
	       #perform sum operation on two numbers and assign a variable
            sum=$(($x+$y))
             echo $sum

            #perform difference operation on numbers and assign a variable
            diff=$(($x-$y))
              echo $diff

            #perform product operation on numbers
             mul=$(($x*$y))
              echo $mul

            #perform quotient operation on numbers
             mod=$(($x/$y))
              echo $mod
	    fi 
    fi 