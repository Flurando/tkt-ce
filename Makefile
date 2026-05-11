.PHONY: linux-env

linux-env: .env/linux/channels.scm .env/linux/manifest.scm
	guix time-machine -C .env/linux/channels.scm -- shell -m .env/linux/manifest.scm
