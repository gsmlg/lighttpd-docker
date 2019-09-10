docker:
	docker push gsmlg/lighttpd

build-image:
	docker build -t gsmlg/lighttpd .


