const appendNumberToBody = (number) => {
    const text = document.createTextNode(number);
    document.body.appendChild(text)
}

const importObject = {
    env: {
        appendNumberToBody: appendNumberToBody
    }
};

WebAssembly.instantiateStreaming(fetch("utils.gc.wasm"), importObject)
    .then(wasmModule => {
        wasmModule.instance.exports.run();
    })