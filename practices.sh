Show_practices(){
	echo -e "Pratices 01"
	echo -e "Pratices 02"
	echo -e "Pratices 03"
	echo -e "Pratices 04"
	echo -e "Pratices 05"
	echo -e "Pratices 06"
	echo -e "Pratices 07"
	echo -e "Pratices 08"
	echo -e "Pratices 09"
}

pause_screen() {
    echo ""
    echo -e "Nhấn Enter để tiếp tục...${NC}"
    read
}

exit_program(){
	exit 0
}

Practices01(){
#
echo "Writing an simple program, which help you list all user in system and display it get username only"
#
echo "List username in system $(hostname)"
#cat /etc/passwd | grep -vE '^#|^$' | cut -d':' -f1'
echo "command execution: cat /etc/passwd | grep -vE '^#|^$' | cut -d':' -f1"
cat /etc/passwd | cut -d':' -f1
}

Practices02(){
#
# writing a simple curl to the endpoint and get the response code of command and print it out to screen
# example curl  google-123.com
# with dynamic url
#
curl ${1} > /dev/null 2>&1
echo "status code $?"
}

Practices03(){
#
#   Writing a simple program to allow enter 2 number (interger number (n > 0) and run a + b / a : b / a * b and a - b)
# print the result to screen/
#

echo "please enter number a"
read a
echo "please enter number b"
read b

echo "${a} + ${b} = `expr ${a} + ${b}`"
echo "${a} - ${b} = `expr ${a} - ${b}`"
echo "${a} * ${b} = `expr ${a} \* ${b}`"
echo "${a} / ${b} = `expr ${a} / ${b}`"

thumuc:
    tep1
    tep2 
thucmucb:
    temp3
    temp4
}



while true;
do
clear
Show_practices
read choice

echo ""

case $choice in
	1) 
	Practices01
	pause_screen
	;;

	2)
	Practices02
	pause_screen
	;;

	3)
	Practices03
	pause_screen
	;;

	q|Q)
	exit_program
	;;

	*)
	echo "khong hop le"
	sleep 2	
	;;
esac
done
