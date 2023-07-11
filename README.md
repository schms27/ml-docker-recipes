# ml-docker-recipes
A collection of dockerfiles and scripts for usage with machine learning and datascience

# Getting started

`/jupyter-conda-cuda_11.6.2` contains a Dockerfile with an example environment.yml.

1. To create an image from this dockerfile, run:
```powershell
./jupyter-conda-cuda_11.6.2/build.ps1
```

2. To run the container:
```powershell
./jupyter-conda-cuda_11.6.2/run.ps1
```

3. Navigate to the link provided by the output in the terminal, i.e.  
http://localhost:8888/lab?token=abcdefg123456
