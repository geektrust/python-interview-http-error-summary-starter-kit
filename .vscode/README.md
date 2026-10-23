

# Introduction

This is a skeleton Python project structure that will help you start solving the problem right away.

## Tools available to you

- Python 3
- pip — Python package manager
- unittest — Python's built-in unit testing framework

## Structure

- **`main.py`** — This is where you should write your solution. It takes the log file path as its first argument.
- **`app.log`** — A sample log file you can run your solution against.
- **`test_sample.py`** — Contains sample unit tests. You can add additional test files as required.
- **`run.sh`** — Runs your solution against the given log file.
- **`run_unittests.sh`** — Runs all unit tests in the project.

## How to run your solution

Use the provided `run.sh` script, passing the log file you want to summarise.

```bash
./run.sh app.log
```

You can also run it directly:

```bash
python3 main.py app.log
```

## How to run unit tests

- Everything required to run and write unit tests has already been configured.
- Run:

```bash
./run_unittests.sh
```

- The script will discover and execute the unit tests in the project.
- Test files should follow Python's test naming convention:

```text
test_*.py
```

You can also run the tests directly using Python:

```bash
python3 -m unittest discover
```

## Scripts available to you

You can run the following commands from the terminal:

- `./run.sh <log file>` — Runs your solution against the given log file.
- `./run_unittests.sh` — Runs all unit tests.
