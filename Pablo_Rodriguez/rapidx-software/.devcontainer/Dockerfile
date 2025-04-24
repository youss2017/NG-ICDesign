FROM fiveembeddev/riscv_xpack_gcc_dev_env

USER root

# hexdump, etc
RUN apt-get update && apt-get install -y bsdmainutils xxd \
    && rm -rf /var/lib/apt/lists/*

# Prevents 'This account is currently not available.' error because
# default shell is /sbin/nologin for some reason...
RUN chsh -s /bin/bash docker_user

USER docker_user