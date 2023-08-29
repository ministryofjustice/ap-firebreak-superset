FROM apache/superset:2.1.1

USER root

RUN pip install pyathena[pandas] \
    PyAthenaJDBC \
    authlib

USER superset
