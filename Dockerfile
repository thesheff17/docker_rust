FROM thesheff17/docker_ruby

MAINTAINER Dan Sheffner <Dan@Sheffner.com>

# rust
# RUN curl https://sh.rustup.rs -sSf > output && \
#    chmod +x output && \
#    ./output -y
RUN curl -sSf https://static.rust-lang.org/rustup.sh > output2 && \
    chmod +x output2 && \
        ./output2

CMD ["/bin/bash"]
