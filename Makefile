install:
	pip install --upgrade pip &&\
		pip install -r requirments.txt
		
		
test:
	
	
lint:
	pylint --disable=R,C hello.py
	
all: install test lint