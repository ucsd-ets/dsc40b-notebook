FROM ucsdets/datascience-notebook:2020.2-stable

USER root
RUN pip install line_profiler
RUN pip install dsc40graph
