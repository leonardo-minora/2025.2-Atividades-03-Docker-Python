FROM fedora:latest

RUN dnf install -y fish python3 python3-pip && dnf clean all
RUN mkdir -p /app

WORKDIR /app
# COPY . /app

CMD ["python3"]