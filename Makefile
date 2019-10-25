#README
# git clone --recurse-submodules https://github.com/sorin-ionescu/prezto.git .zprezto
# cd .zprezto
# git remote add myfork https://bsorav@github.com/iitd-plos/prezto
# git pull myfork master

install::
	ln -sf $(HOME)/.zprezto/runcoms/zlogin $(HOME)/.zlogin
	ln -sf $(HOME)/.zprezto/runcoms/zlogout $(HOME)/.zlogout
	ln -sf $(HOME)/.zprezto/runcoms/zpreztorc $(HOME)/.zpreztorc
	ln -sf $(HOME)/.zprezto/runcoms/zprofile $(HOME)/.zprofile
	ln -sf $(HOME)/.zprezto/runcoms/zshenv $(HOME)/.zshenv
	ln -sf $(HOME)/.zprezto/runcoms/zshrc $(HOME)/.zshrc
