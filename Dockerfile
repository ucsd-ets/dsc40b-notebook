FROM ucsdets/datascience-notebook:2020.2-stable

USER root
RUN pip install line_profiler
