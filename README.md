# Programming Lessons for GNU Typist

**Programming Lessons for GNU Typist** is a collection of typing lessons for
[GNU Typist (gtypist)](https://www.gnu.org/software/gtypist/) that help you
memorize and reinforce programming language keywords and standard library
vocabulary through repetitive and mindful typing practice.

Ideal for beginners who want to internalize syntax while learning to type
efficiently.

## Contents

Currently included lessons:

- Go reserved words
- Lua reserved words
- *(More coming soon: Python, JavaScript, C, etc.)*

Each `.typ` file contains structured lessons that focus on one language at a
time.

## Requirements

- [GNU Typist](https://www.gnu.org/software/gtypist/) version 2.9 or later  

## Usage

1. Clone this repository or download individual `.typ` files.
2. Run `gtypist` with your chosen lesson file. For example:

```sh
gtypist programming.typ
gtypist go.typ
```

## About the Lessons

- Each lesson repeats key terms to build muscle memory and familiarity.
- Focused lessons: reserved words only.
- Future plans include lessons for:
    * Built-in functions (print, len, type, etc.)
    * Module functions (math.sqrt, os.path.join, etc.)
    * Phrase-style lessons with realistic code-like patterns

## Combining Lessons

To generate a unified `.typ` file containing all available lessons, use the
provided `combine.sh` script:

```sh
./combine.sh
```

This will create a file called `programming.typ`, which you can run directly:

```sh
gtypist programming.typ
```

The file includes a top-level menu and all included lesson files.

You can also run individual lesson files:

```sh
gtypist lua.typ
gtypist go.typ
```

## Roadmap

- Add Python and JavaScript reserved words
- Add standard library vocabulary lessons
- Group by domain (e.g. math, strings, I/O)
- Optional code-style phrase typing (e.g. `if x > 0: print("yes")`)

## Contributing

Contributions are welcome!  
Feel free to submit `.typ` files for other languages, improvements, or
corrections.

Please follow the existing lesson structure and keep lesson files simple and
educational.

## License

This project is licensed under the MIT License.  
Feel free to use, modify, and redistribute.
