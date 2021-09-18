ssh:
	@docker exec -it php-fpm_phpfpm_1 /bin/bash
nginx:
	@docker exec -it php-fpm_nginx_1 /bin/bash
run:
	@docker compose up -d