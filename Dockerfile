FROM itscaro/debian-ssh

RUN apt-get update \
  && apt-get -y install --no-install-recommends \
    curl \
    gawk \
    jq; \
    rm -rf /var/lib/apt/lists/*

RUN ln -fs /bin/bash /bin/sh
    