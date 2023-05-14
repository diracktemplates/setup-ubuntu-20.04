setup:
	sudo su -c "sed -i 's/br.archive/archive/g' /etc/apt/sources.list"
	sudo apt update
	sudo apt install vim gdb git -y
	git config --global user.email "rodolfo_profissional@hotmail.com"
	git config --global user.name "Dirack"
	sudo su -c 'echo # This is the GPGEOF packages repository >> /etc/apt/sources.list'
	sudo su -c 'echo deb [trusted=yes] https://gpgeof.github.io/debian ./ >> /etc/apt/sources.list'
	sudo apt update
	sudo apt install shellunity shellinclude
