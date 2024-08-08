FROM apache/superset:4.0.2

USER root

RUN pip install pyathena[pandas] \
    PyAthenaJDBC \
    authlib

USER superset
