#!/bin/bash -x
isfullTimePresent=1;
isPartTimePresent=2;
randomCheck=$((RANDOM%3));

case $randomCheck in
        1)
        echo "Engineer is present";
                  ;;
        2)
        echo "Engineer partially present";
                  ;;
        *)
                echo "Engineer is Abscent";
                ;;
esac



