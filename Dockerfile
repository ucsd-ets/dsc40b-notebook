FROM ucsdets/datascience-notebook:2019.4-stable

USER root
RUN pip install line_profiler
