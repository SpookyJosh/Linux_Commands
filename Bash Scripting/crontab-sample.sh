#to schedule a crontab job:

$ crontab -e # launches crontab file in current user's context

* * * * * * /path/to/script #append to the end of file. minutes, hours, day of month, month, day of week is the order of the *'s. 

example: 0 0 1 12 * /scripts/myscript.sh will run the myscript.sh on the first of every december at midnight with the context of the user who created the crontab file