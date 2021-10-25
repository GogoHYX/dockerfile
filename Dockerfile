FROM ucsdets/datahub-base-notebook:2021.2.2-stable

USER root
RUN apt-get -y aria2
RUN apt-get -y nmap
RUN apt-get -y traceroute

RUN pip install geopandas \
                babypandas

