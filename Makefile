.PHONY: site serve deploy clean

USER = <username>
HOST = <host>
WWW_ROOT = public_html/
WWW_EXCLUDE = files
BUILDARGS =

site:
	jekyll build $(BUILDARGS)

serve:
	jekyll serve --watch $(BUILDARGS)

deploy: BUILDARGS=--config _config.yml,_config_deploy.yml
deploy: clean site
	# rsync --compress --recursive --checksum --itemize-changes --delete --exclude=$(WWW_EXCLUDE) -e ssh _site/ $(USER)@$(HOST):$(WWW_ROOT)
	rsync --recursive _site/* docs/

clean:
	rm -rf _site