build:
	docker build -t local/site .

exec: build
	docker run --rm -p 8000:8000 -it --entrypoint sh -v $(CURDIR):/work -w /work local/site

serve:
	mkdocs serve -a 0.0.0.0:8000
