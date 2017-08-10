var solc = require("solc")
var abi = require('ethereumjs-abi')
var encoded = abi.rawEncode([ "address" ], [ "0x001cc541D856Dc04839b2F8C47C7AFEd461A7156" ])
console.log(encoded)