FROM jupyter/scipy-notebook

WORKDIR /

COPY . .ipynb_checkpoints/

# RUN pip install -r requirements.txt
