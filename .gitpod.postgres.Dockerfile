FROM gitpod/workspace-postgres

RUN sudo update-alternatives --set php $(which php8.2)
