docker run --network host -p 8787:8787 --name scheduler ghcr.io/dask/dask dask-scheduler  # start scheduler

docker run --network host ghcr.io/dask/dask dask-worker scheduler:8786 # start worker
docker run --network host ghcr.io/dask/dask dask-worker scheduler:8786 # start worker
docker run --network host ghcr.io/dask/dask dask-worker scheduler:8786 # start worker

docker run --network host -p 8888:8888 ghcr.io/dask/dask  # start Jupyter server