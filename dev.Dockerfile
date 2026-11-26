# Cargo, clippy and rustfmt for ./test.sh, matching rust-toolchain.toml.
ARG RUST_IMAGE=rust:1.100.0-bookworm@sha256:75d26c23c24cc6ea1cdabf0714a6bff8fd7bf3248716043fd7ae86dac7f41b94
FROM ${RUST_IMAGE}
RUN rustup component add clippy rustfmt
# A toolchain mismatch fails fast.
ENV RUSTUP_AUTO_INSTALL=0
