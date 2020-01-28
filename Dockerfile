FROM riazarbi/datasci-drivers:latest

LABEL authors="Riaz Arbi,Gordon Inggs"

# PYTHON ======================================================================
# Infrastructure-dependent prerequisites
RUN python3 -m pip install --upgrade pip setuptools wheel \
 && python3 -m pip install minio \
 && python3 -m pip install pyhdb \
 && python3 -m pip install pandas \
 && python3 -m pip install pyarrow \
 && python3 -m pip install python-magic \
 && python3 -m pip install pyhive[presto] \
 && python3 -m pip install presto-python-client
