#!/bin/sh

echo "Let's talk"
echo "Cheers"
while :
do
  read INPUT_STRING
  case $INPUT_STRING in
	hello)
		echo "Hello yourself!"
		;;
	bye)
		echo "See you again!"
		break
		;;
    goodbye) 
        echo "Good bye"
        break
        ;;
	*)
		echo "Sorry, I don't understand"
		;;
  esac
done

echo "Let's talk again"
while :
do
    read INPUT_STRING
    case $INPUT_STRING in
        hajime)
            echo "Hajime no ippo"
            break
            ;;
        bleach)
            echo "Bankai"
            break
            ;;
        *)
            echo "Bye"
            ;;
    esac
done

echo "See you again"
echo "That's all folks!"