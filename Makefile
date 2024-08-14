

test:
	echo "Running tests"

quality_checks:
	isort .
	black .
	pylint --recursive=y .
