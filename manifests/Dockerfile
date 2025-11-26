FROM python:3.12-slim

WORKDIR /src

COPY . /src/

RUN python -m pip install --upgrade pip ;\
    python -m pip install -r requirements.txt --no-cache-dir ;\
    python -m pip install uvicorn pytest ;\
    python -m pip install . --no-cache-dir

RUN echo "{}" > `python -c "import sysconfig; print(sysconfig.get_path('purelib'))"`/zvt/config.json

EXPOSE 8050

CMD ["zvt"]
