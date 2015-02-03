# Written by Scott Killeen, 10093303, October 23, 2014 #
# Sorry for it being messy, I tried replacing the forward slashes with "-" but I kept geting an "s never terminates error" #

# for // coments #
s/\/\/.*//g

# for /* comments #
s/\/\*.*\*\///g

#Deletes entire line #
/^ *$/d