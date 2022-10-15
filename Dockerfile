FROM rust:latest

RUN cargo install mdbook@0.4.21
RUN cargo install mdbook-katex@0.2.10
