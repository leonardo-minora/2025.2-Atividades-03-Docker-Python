# Relatório de SO da Atividade Docker e Python

## Introdução

## Relato da prática

```bash
@leonardo-minora ➜ /workspaces/2025.2-Atividades-03-Docker-Python (main) $ docker build -t python-fedora-app .
[+] Building 0.2s (9/9) FINISHED                                                                      docker:default
 => [internal] load build definition from Dockerfile                                                            0.0s
 => => transferring dockerfile: 177B                                                                            0.0s
 => [internal] load metadata for docker.io/library/fedora:latest                                                0.2s
 => [auth] library/fedora:pull token for registry-1.docker.io                                                   0.0s
 => [internal] load .dockerignore                                                                               0.0s
 => => transferring context: 69B                                                                                0.0s
 => [1/4] FROM docker.io/library/fedora:latest@sha256:0c5ab5380e63cb322552d624d2c78b835f11b526cfd32e1d6f687d0c  0.0s
 => CACHED [2/4] RUN dnf install -y python3 python3-pip && dnf clean all                                        0.0s
 => CACHED [3/4] RUN mkdir -p /app                                                                              0.0s
 => CACHED [4/4] WORKDIR /app                                                                                   0.0s
 => exporting to image                                                                                          0.0s
 => => exporting layers                                                                                         0.0s
 => => writing image sha256:7372a51b963b5e15f716124be6af2e72990b1c312fcd403a5497958cac2048d3                    0.0s
 => => naming to docker.io/library/python-fedora-app
 
 ```

![texto alt do html img](./imagens/python-alomundo-v1.png)

## Considerações finais