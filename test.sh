#!/bin/sh
curl http://localhost:9090/api/primero?mode=abc
curl "http://localhost:9090/api/sumar?a=78&b=29"
curl "http://localhost:9090/api/sumar?a=565&b=567"
curl "http://localhost:9090/api/restar?a=798&b=345"
curl "http://localhost:9090/api/restar?a=789&b=567"
curl "http://localhost:9090/api/restar?a=980&b=678"
curl "http://localhost:9090/api/restar?a=908&b=345"
curl "http://localhost:9090/api/multiplica?a=90&b=89"
curl "http://localhost:9090/api/multiplica?a=576&b=90"
curl "http://localhost:9090/api/multiplica?a=8&b=56"
curl "http://localhost:9090/api/divide?a=78&b=9"
curl "http://localhost:9090/api/divide?a=16&b=8"
curl "http://localhost:9090/api/divide?a=34&b=17"
curl "http://localhost:9090/api/divide?a=500&b=10"

