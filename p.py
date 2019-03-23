import os, sys

print ("\033[1;32mlogin dulu gan,hubungi Author WA: +6283890193922")

username = 'ridwan'      

password = 'erinafahira'



def restart():

	ngulang = sys.executable

	os.execl(ngulang, ngulang, *sys.argv)



def main():

	uname = raw_input("username : ")

	if uname == username:

		pwd = raw_input("password : ")



		if pwd == password:

			print "\033[1;32m    gud mamank", 

			sys.exit()



		else:

			print "\033[1;32msalah terus\033[00m"

			print "\033[1;32myang bener dong\033[00m"

			restart()



	else:

		print "\033[1;32mSalah woy\033[00m"

		print "\033[1;32mcontact author kalo gak tau >:(\n"

		restart()



try:

	main()

except KeyboardInterrupt:

	os.system('clear')

	restart()
