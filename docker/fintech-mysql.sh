docker run -d \
--name fintech-mysql \
-e MYSQL_ROOT_PASSWORD="fintech" \
-e MYSQL_USER="fintech" \
-e MYSQL_PASSWORD="fintech" \
-e MYSQL_DATABASE="fintech" \
-p 3307:3306 \
mysql:latest

# 로컬 mariaDB와 포트번호가 겹침
# 위 도커 mysql을 3307포트로 바꾸고 접속할떄도 localhost:3307로