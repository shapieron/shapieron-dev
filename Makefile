.phony:

textlint:
	@echo "textlint"
	@bun run textlint 'docs/**/*.md'

fix:
	@echo "fix"
	@bun run textlint --fix 'docs/**/*.md'
