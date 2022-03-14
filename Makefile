clean:
	rm -rf dist

build: clean
	neu build --release

update:
	neu update