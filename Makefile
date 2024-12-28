new-post:
	- docker-compose run hugo new posts/exemplo-de-post.md

mod:
	- docker-compose run hugo mod graph

version:
	- docker-compose run hugo version

build:
	- docker build --no-cache --network host -f Dockerfile.prod -t lucasgiori.dev .