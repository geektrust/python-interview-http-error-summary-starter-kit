import sys


def main(log_file):
    # Your code here
    pass


if __name__ == "__main__":
    if len(sys.argv) < 2:
        print("Usage: python3 main.py <log file>", file=sys.stderr)
        sys.exit(1)
    main(sys.argv[1])
