install:
	npm install

lint:
	npx stylelint ./src/styles/*.css
	npx htmlhint ./src/*.html

fix:
	npx stylelint --fix ./src/styles/*.css

deploy:
	npx surge ./src/
