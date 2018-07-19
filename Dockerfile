FROM gapsystem/gap-docker-master

MAINTAINER Alexander Konovalov <alexander.konovalov@st-andrews.ac.uk>

COPY --chown=1000:1000 . $HOME/gap-teaching

USER gap

WORKDIR $HOME/gap-teaching
