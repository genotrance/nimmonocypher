import nimmonocypher/monocypher
import strutils

var
  hash: array[64, uint8]
  message: array[5, uint8]
  hashout: string
  testout = "ef15eaf92d5e335345a3e1d977bc7d8797c3d275717cc1b10af79c93cda01aeb2a0c59bc02e2bdf9380fd1b54eb9e1669026930ccc24bd49748e65f9a6b2ee68"

message[0] = 'H'.uint8
message[1] = 'e'.uint8
message[2] = 'l'.uint8
message[3] = 'l'.uint8
message[4] = 'o'.uint8

crypto_blake2b(hash, cast [ptr uint8](addr message), 5)

hashout = ""
for i in hash:
  hashout &= i.toHex()

assert hashout.toLowerAscii() == testout
