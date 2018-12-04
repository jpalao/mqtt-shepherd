test-all:
	@./node_modules/.bin/mocha --exit -u bdd --reporter spec
.PHONY: test-all