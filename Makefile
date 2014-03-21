
.PHONY: deploy

deploy:
	aws s3 sync ./ s3://projects.ljungblad.nu/ --exclude Makefile --exclude ".git/*" --exclude .DS_Store