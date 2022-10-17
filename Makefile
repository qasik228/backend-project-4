install:
	npm ci

link:
	sudo npm link

publish:
	npm publish --dry-run

lint:
	npx eslint .

jest:
	NODE_OPTIONS=--experimental-vm-modules npx jest --coverage