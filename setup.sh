# Check if virtual environment exists, if not create it and install dependencies. 
# Activate it othwerwise.
if [ ! -d "quarto-env" ]; then
    python -m venv quarto-env
    source quarto-env/bin/activate  # On Windows: quarto-env\Scripts\activate
    pip install --upgrade pip
    pip install -r requirements.txt
else
    source quarto-env/bin/activate  # On Windows: quarto-env\Scripts\activate
fi