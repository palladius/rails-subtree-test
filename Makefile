REPO = git@github.com:palladius/pasta
REPO2 = git@github.com:palladius/septober

pasta-subtree:
	git remote add remote-github-pasta git@github.com:palladius/pasta
	git subtree add --prefix=pasta-subtree/ remote-github-pasta git@github.com:palladius/pasta subtree-branchname

septober:
	 bin/subtree-add.sh septober git@github.com:palladius/septober

septober-subtree:
	bin/subtree-add.sh septober git@github.com:palladius/septober
	#git remote add remote-github-pasta git@github.com:palladius/pasta
	#git subtree add --prefix=pasta-subtree/ remote-github-pasta git@github.com:palladius/pasta subtree-branchname

pull:
	#git subtree pull-all
	git subtree pull all --prefix pasta-subtree/ 

