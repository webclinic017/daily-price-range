dev-configure:
	pip3 install -r requirements.txt
	pip3 install -r requirements-dev.txt
	pre-commit install

