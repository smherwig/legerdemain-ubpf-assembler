build:
	python setup.py build

install:
	pip install --user .
	cp bin/ubpf-assembler $(HOME)/bin
	cp bin/ubpf-disassembler $(HOME)/bin

devinstall:
	pip install --user -e .

uninstall:
	pip uninstall ubpf
	rm $(HOME)/bin/ubpf-assembler
	rm $(HOME)/bin/ubpf-disassembler

clean:
	rm -rf build

sdist:
	python setup.py sdist

.wheel:
	python setup.py bdist_wheel

.PHONY: build install devinstall uninstall clean sdist wheel
