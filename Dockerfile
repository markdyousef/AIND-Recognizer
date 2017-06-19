FROM jupyter/scipy-notebook

WORKDIR /analysis

COPY . /analysis

RUN pip install -r analysis/requirements.txt
