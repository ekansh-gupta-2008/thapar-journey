import csv
import sys


def main():
    # 1. Check command-line arguments (expects input CSV and output CSV)
    if len(sys.argv) < 3:
        sys.exit("Too few command-line arguments")
    elif len(sys.argv) > 3:
        sys.exit("Too many command-line arguments")

    input_file = sys.argv[1]
    output_file = sys.argv[2]

    # 2. Process input CSV file and clean data
    cleaned_data = []

    try:
        with open(input_file, "r") as infile:
            reader = csv.DictReader(infile)
            for row in reader:
                # Split "Last, First" into separate fields
                last, first = row["name"].split(", ")
                cleaned_data.append(
                    {"first": first, "last": last, "house": row["house"]}
                )

    except FileNotFoundError:
        sys.exit(f"Could not read {input_file}")

    # 3. Write cleaned data to target output CSV file
    with open(output_file, "w", newline="") as outfile:
        writer = csv.DictWriter(outfile, fieldnames=["first", "last", "house"])
        writer.writeheader()
        writer.writerows(cleaned_data)


if __name__ == "__main__":
    main()