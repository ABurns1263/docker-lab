# run:
# 	docker run --name lab -d aburns/lab
up:
	docker-compose up -d

# stop:
# 	docker stop lab

# rm:
# 	docker rm lab

down:
	docker-compose down

build: #builds image
	docker-compose build

exec:
	docker exec -it lab /bin/bash

logs: #shows output of container
	docker logs lab -f


