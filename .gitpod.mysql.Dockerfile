FROM gitpod/workspace-mysql

RUN sudo update-alternatives --set php $(which php8.2)