git-ssh:
	ssh-keygen -t ed25519 -C "rodolfo_profissional@hotmail.com"
	eval "$(ssh-agent -s)"
	ssh-add ~/.ssh/id_ed25519
	cat ~/.ssh/id_ed25519.pub
	@echo "Add this key to your github account. Settings->SSH and GPG keys"
	read -p "Press ENTER "
