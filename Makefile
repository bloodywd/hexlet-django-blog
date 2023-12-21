# Makefile
PORT ?= 8000

install:
	poetry install
dev:
	poetry run python3 manage.py runserver
lint:
	poetry run flake8 page_analyzer
