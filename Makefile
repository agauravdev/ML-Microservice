
setup:
	python3 -m venv ~/.devops
	source ~/.devops/bin/activate

install:
	# This should be run from inside a virtualenv
	pip install --upgrade pip &&\
		pip install -r requirements.txt


lint:
	hadolint Dockerfile
	pylint --disable=R,C,W1203 app.py

all: install lint test
