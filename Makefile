wheel:
	rm -rf build
	rm -rf dist
	python setup.py sdist bdist_wheel

upload:
	twine upload dist/*