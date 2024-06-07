title := "add_needed_care"

docker-postgress:
	docker run -p 5432:5432 -d -e POSTGRES_USER="docker_usr" -e POSTGRES_PASSWORD="docker_pwd" -e POSTGRES_DB="curso_docker" postgres:alpine3.20 

docker-mysql:
	docker run -p 3306:3306 -d -e MYSQL_USER="docker_usr" -e MYSQL_PASSWORD="docker_pwd" -e MYSQL_ROOT_PASSWORD="docker_pwd" -e MYSQL_DATABASE="docker_db" mysql:lts-oracle

docker-mongo:
	docker run -p 27017:27017 -d -e MONGO_INITDB_ROOT_USERNAME="mongo_usr" -e MONGO_INITDB_ROOT_PASSWORD="mongo_pwd" mongo:8.0.0-rc7-jammy