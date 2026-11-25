# typos from its release binary, verified by SHA-256.
FROM debian:bookworm-slim@sha256:e67eeead736ff7bbe258ef088bff683635c561b1fcfefad0806c1df4ab49ce0e
ARG TYPOS=typos-v1.51.1-x86_64-unknown-linux-musl.tar.gz
ARG TYPOS_SHA256=93c301fd4120ff076e2cc2a6d6a61cab4a4bdb81899287c0938b452e56d1f454
ADD --checksum=sha256:${TYPOS_SHA256} https://github.com/crate-ci/typos/releases/download/v1.51.1/${TYPOS} /tmp/
RUN tar -xzf /tmp/${TYPOS} -C /usr/local/bin ./typos && rm /tmp/${TYPOS}
ENTRYPOINT ["typos"]
