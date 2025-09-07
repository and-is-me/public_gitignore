help:	## - show this help
	@echo ""
	@echo "Commands:"
	@sed -ne '/@sed/!s/## //p' $(MAKEFILE_LIST)
	@echo ""

push:	## - push to all repos
	git add .
	git commit -m "💾"
	git push gitlab -f
	git push github -f
