utils:
	@echo "Install latex kile and video utils"
	sudo apt update
	madagainstall
	sudo apt install -y texlive-base texlive-latex-recommended texlive texlive-latex-extra texlive-full kile
	sudo apt install -y audacity openshot-qt obs-studio
