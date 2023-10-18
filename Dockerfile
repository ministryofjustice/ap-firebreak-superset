FROM apache/superset:3.0.1

USER root

RUN pip install pyathena[pandas] \
    PyAthenaJDBC \
    authlib

USER superset
