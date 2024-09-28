install:
	pip install pylint pytest black

lint:
	pylint --disable=R,C *.py devopslib


