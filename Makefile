test: nosetests flake8
nosetests:
	@echo "==== Running nosetests ===="
	@nosetests
flake8:
	@echo "==== Running Flake8 ===="
	@flake8 src/jpcw/tools *.py
