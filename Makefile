all:
	npm install

clean:
	rm -rf node_modules

check:
	cd test && ./run_tests.sh
