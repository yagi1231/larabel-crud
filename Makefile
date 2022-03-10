up:
		docker-compose up -d
down:
		docker-compose down
ps:
		docker-compose ps
bash-app:
		docker-compose app bash 
bash-db:
		docker-compose db bash
bash-web:
		docker-compose exec web bash