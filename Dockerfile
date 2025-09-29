FROM python:3.11-slim

WORKDIR /app

COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

COPY main.ipynb .

CMD ["jupyter", "nbconvert", "--to", "notebook", "--execute", "main.ipynb", "--output", "executed_notebook.ipynb"]