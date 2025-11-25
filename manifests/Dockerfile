FROM python:3.8

WORKDIR /src

COPY . /src/

RUN chmod +x init_env.sh ;\
    chmod +x build.sh ;\
    set -e ;\
    ./init_env.sh ;\
    ./build.sh

CMD ["zvt"]
