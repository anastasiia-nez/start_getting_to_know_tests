
install:
	poetry install

run-tests:
	PYTHONPATH=start_getting_to_know_tests python3 tests/test_capitalize.py
