FROM apache/superset:3.0.0

USER root

RUN pip install pyathena[pandas] \
    PyAthenaJDBC \
    authlib

USER superset
