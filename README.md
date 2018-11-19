# Rust WebAssembly

Install Rust with `sudo apt-get install build-essential` and `curl https://sh.rustup.rs -sSf | sh`

Reload terminal and `rustup default nightly`

Then specify target platform `rustup target add wasm32-unknown-unknown`

On Linux Ubuntu `sudo apt install pkg-config`, `sudo apt-get install libssl-dev`

Usign Rust package manager `cargo install wasm-pack` and `cargo install wasm-gc`, also install server for static files `cargo install https`.

For compiling install cmake

```
sudo apt-get install software-properties-common
sudo add-apt-repository ppa:george-edison55/cmake-3.x
sudo apt-get update
```

`sudo apt-get install cmake`

## Creating a project

`cargo new --lib utils` and edit lib.rs.

`cargo install -f cargo-web`

Compile `cd utils` then

`cargo build --target wasm32-unknown-unknown --release`

`wasm-gc target/wasm32-unknown-unknown/release/utils.wasm -o utils.gc.wasm`

or

`cargo web start --target wasm32-unknown-unknown` but also it os possible to do it like this way
