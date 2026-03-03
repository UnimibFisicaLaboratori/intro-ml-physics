# Introduction to Machine Learning for Physicists

Introduction to Machine Learning for Physicists is a 3rd year course at University of Milano-Bicocca designed to introduce students to the basic concepts of machine learning and its applications in physics. The course covers topics such as supervised and unsupervised learning, neural networks, and deep learning, with a focus on practical applications in physics research.

## Installation

To install the required dependencies, you can use pip:

```bash
pip install -r requirements.txt
```

A virtual environment is recommended to avoid conflicts with other packages.
It can be created using `venv`:

```bash
python -m venv quarto-env
source quarto-env/bin/activate  # On Windows: quarto-env\Scripts\activate
pip install -r requirements.txt
```

Code can then be run within the virtual environment using:

```bash
source quarto-env/bin/activate  # On Windows: quarto-env\Scripts\activate
python your_script.py
```

A script is also provided to automate this process: `setup.sh`. It checks if the virtual environment exists, creates it and installs dependencies if not, or simply activates it if it already exists.

```bash
source setup.sh
```

## Creating the Book Locally

To create the book locally, you can use the following command:

```bash
quarto render
```

## Website

The course website is built using Quarto and is automatically published to GitHub Pages whenever changes are pushed to the main branch. The website can be accessed at [https://unimibfisicalaboratori.github.io/intro-ml-physics/](https://unimibfisicalaboratori.github.io/intro-ml-physics/).

## License

Text and course material licensed under CC BY 4.0.
Code licensed under MIT.