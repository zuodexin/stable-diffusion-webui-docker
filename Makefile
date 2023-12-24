build_download:
	docker compose build download --build-arg http_proxy=${http_proxy} --build-arg https_proxy=${https_proxy}

run_download:
	docker compose up download


build_auto:
	docker compose build auto --build-arg http_proxy=${http_proxy} --build-arg https_proxy=${https_proxy}

run_auto:
	docker compose up auto