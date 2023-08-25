docker network create redis-net

docker run --name fintech-redis \
             -p 6379:6379 \
             --network redis-net \
             -d redis:latest

#redis-cli -h localhost -p 6379
#localhost의 6379포트에 실행중인 redis 서버에 접속해라