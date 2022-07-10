FROM pangeo/pangeo-notebook:2022.06.13

ADD environment.yml environment.yml

RUN mamba env update --prefix /srv/conda/envs/notebook --file environment.yml