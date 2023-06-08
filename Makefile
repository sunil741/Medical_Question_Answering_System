install:
	apt-get install python3 -y
	apt-get install python3-pip -y 
	pip install --upgrade pip && pip install -r requirements.txt

format:
	black *.py
test:
	python3 -m pytest -vv pytest.py

run:
	python3 main.py --username=sunil

prebuild: install format test




	