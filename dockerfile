from alpine

run apk add --update redis

cmd ["redis-server"]
