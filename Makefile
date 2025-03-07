install:
	npm ci

run:
	bin/nodejs-package.js 10

deps-install:
	npm ci --legacy-peer-deps

deps-update:
	npx ncu -u

test:
	npm test

test-coverage:
	npm test -- --coverage --coverageProvider=v8

lint:
	npx eslint

publish:
	npm publish --dry-run

brain-games:
	node bin/brain-games.js