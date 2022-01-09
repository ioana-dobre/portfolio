.PHONY: install
install:
	bundle install

.PHONY: update
update:
	bundle update
	bundle lock

.PHONY: serve
serve:
	bundle exec jekyll serve -w
