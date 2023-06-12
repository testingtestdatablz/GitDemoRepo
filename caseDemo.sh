#!/bin/bash -x
isfullTimePresent=1;
isPartTimePresent=2;
randomCheck=$((RANDOM%3));

case $randomCheck in
        1)
        echo "Engineer is present";
	      empHrs=8;
              ;;
        2)
        echo "Engineer partially present";
	      empHrs=4;         
              ;;
        *)
        echo "Engineer is Abscent";
              empHrs=0;
              ;;
esac



