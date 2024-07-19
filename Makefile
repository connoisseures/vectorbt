PROJECT_NAME=rainier


install:
	pkgs=$(python -c "from setup import get_all_requires; print(' '.join(get_all_requires()))")
	pip install -U ${pkgs}


.PHONY: install
