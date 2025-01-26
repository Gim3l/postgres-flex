build:
	docker build -t gimel/pg-ha-timescale-17 -f pg17/Dockerfile-timescale . --platform linux/amd64 --progress plain
build-no-cache:
	docker build -t gimel/pg-ha-timescale-17 -f pg17/Dockerfile-timescale . --platform linux/amd64 --progress plain
