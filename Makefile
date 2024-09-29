install:
	        pip install pylint pytest black pytest-cov

lint:
	        pylint --disable=R,C *.py devopslib
test:
	        python -m pytest -vv --cov=devopslib test_*.py
format:
	        black *.py devopslib/*.py
all:            install lint test format
