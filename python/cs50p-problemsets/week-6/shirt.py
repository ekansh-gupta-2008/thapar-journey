import os
import sys
from PIL import Image, ImageOps


def main():
    # 1. Validate argument count
    if len(sys.argv) < 3:
        sys.exit("Too few command-line arguments")
    elif len(sys.argv) > 3:
        sys.exit("Too many command-line arguments")

    input_path = sys.argv[1]
    output_path = sys.argv[2]

    # Valid image extensions allowed by the problem
    valid_extensions = (".jpg", ".jpeg", ".png")

    # 2. Extract extensions and validate formats
    ext1 = os.path.splitext(input_path)[1].lower()
    ext2 = os.path.splitext(output_path)[1].lower()

    if ext1 not in valid_extensions or ext2 not in valid_extensions:
        sys.exit("Invalid input or output extension")

    if ext1 != ext2:
        sys.exit("Input and output have different extensions")

    # 3. Process image overlay
    try:
        # Open user input photo and shirt overlay
        user_photo = Image.open(input_path)
        shirt = Image.open("shirt.png")

        # Resize and crop user image to match shirt.png dimensions
        size = shirt.size
        fitted_photo = ImageOps.fit(user_photo, size)

        # Overlay shirt.png onto the fitted user photo using shirt as mask for transparency
        fitted_photo.paste(shirt, (0, 0), shirt)

        # Save result to output path
        fitted_photo.save(output_path)

    except FileNotFoundError:
        sys.exit("Input does not exist")


if __name__ == "__main__":
    main()