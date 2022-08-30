FROM openelevation/open-elevation

COPY ./data/ /code/data/

RUN ./create-tiles.sh data/srtm_25_19.tif 10 10
RUN ./create-tiles.sh data/srtm_26_19.tif 10 10

