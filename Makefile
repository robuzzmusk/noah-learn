install:
		pip install pylint pytest black pytest-cov

lint:
		pylint --disable=R,C *.py devopslib

test:
		python -m pytest -vv --cov=devopslib test_*.py

format:
		black *.py devopslib/*.py

deploy:
		@echo "Deploy goes here"

all: install lint test format deploy

