# cp-datascience-notebook

This is an extension of the [`jupyter/scipy-notebook`](https://hub.docker.com/r/jupyter/scipy-notebook) docker image that allows the developer to use python kafka modules.

The password is `happycoding`.

### Example

```yml
version: '3.2'
services:
   
  ...
    
  jupyter:
    image: emanuelefalzone/cp-datascience-notebook:1.0.0
    container_name: jupyter
    volumes:
      - ./notebooks:/home/jovyan/work
    ports:
      - "8888:8888"
```
