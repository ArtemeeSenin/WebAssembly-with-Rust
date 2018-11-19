# Rust webassembly

Install Rust with `sudo apt-get install build-essential` and `curl https://sh.rustup.rs -sSf | sh`

Reload terminal and `rustup default nightly`

Then specify target platform `rustup target add wasm32-unknown-unknown`

On Linux Ubuntu `sudo apt install pkg-config`, `sudo apt-get install libssl-dev`

Usign Rust package manager `cargo install wasm-pack` and `cargo install wasm-gc`, also install server for static files `cargo install https`

## Creating a project

`cargo new --lib utils`