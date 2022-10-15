FROM rust:latest

RUN cargo install mdbook@0.4.21
RUN cargo install --git "https://github.com/tjhu/mdbook-katex"
