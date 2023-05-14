REPOS := vfsa creGatherStack landa88 landa89 landa88plane landa88smooth stereoniptomo recipes
RECIPES := creGatherStack.py kimodel.py pefInterpolation.py utils.py velocityAnalysis.py

madaga-dev:
	@echo "Installing madagascar dev kit"
	for r in $(REPOS); do git clone git@github.com:Dirack/$$r.git $$RSFSRC/user/$$r; done
	for r in $(RECIPES); do ln -s $$RSFSRC/user/recipes/$$r $$RSFSRC/book/Recipes/$$r; done
	
