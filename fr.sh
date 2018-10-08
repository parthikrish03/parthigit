#!/bin/bash
commands=("ls" "df" "du" "exit")
PS3="select character:"
select command in ${commands[@]}
do
	case $command in
		"ls")
			echo $(ls -1)
			;;
		"df")
			echo $(df -h)
			;;
		"du")
			echo $(du -h)
			;;
		"exit")
			break
			;;
		*)
	esac
done

