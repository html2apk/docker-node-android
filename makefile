build:
	docker build -t gkutiel/node-android .
push: build
	docker push gkutiel/node-android