import csv
import sys
from tabulate import tabulate


def main():
  
    if len(sys.argv) < 2:
        sys.exit("Too few command-line arguments")
    elif len(sys.argv) > 2:
        sys.exit("Too many command-line arguments")

    filename = sys.argv[1]


    if not filename.endswith(".csv"):
        sys.exit("Not a CSV file")

   
    try:
        with open(filename, "r") as file:
            reader = csv.reader(file)
            table = list(reader)

                        headers = table[0]
            data = table[1:]

             format
            print(tabulate(data, headers=headers, tablefmt="grid"))

    except FileNotFoundError:
        sys.exit("File does not exist")


if __name__ == "__main__":
    main()