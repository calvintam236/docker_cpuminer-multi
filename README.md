## CPUMiner-Multi

### What is it?

CPUMiner-Multi is the console miner provided by [tpruvot](https://github.com/tpruvot/cpuminer-multi).

CPUMiner-Multi supports multiple algos, including scrypt, scrypt:N, scrypt-jane:N, sha256d, allium, axiom, bastion, bitcore Permuted serie of 10 algos, blake, blake2s, blake2b, bmw, cryptonight, cryptonight-light, decred, dmd-gr, fresh, geek, groestl, jha, lbry, lyra2RE, lyra2REv2, lyra2REv3, myr-gr Myriad-Groestl, neoscrypt, nist5, pentablake, pluck, quark, qubit, skein, skein2, s3, sia, sib X11 + gost streebog, timetravel Permuted serie of 8 algos, tribus 3 of the top NIST5 algos, vanilla, veltor, xevan x17 x 2 on bigger header, x11evo, x11, x12, x13, x14, x15, x16r, x16rv2, x16s, x17, x20r, yescrypt, and zr5.

### Example usages

- To build the image:

```console
$ docker build . --file YOUR_VERSION/Dockerfile.YOUR_ARCH --tag calvintam236/cpuminer-multi:YOUR_VERSION
```

- To run the container in background:

```console
$ docker run -d --name YOUR_CONTAINER_NAME calvintam236/cpuminer-multi:YOUR_VERSION -a YOUR_ALGO -o YOUR_POOL_ADDRESS -u YOUR_USERNAME.YOUR_WORKER_NAME -p YOUR_WORKER_PASSWORD
```

- To get `cpuminer-multi` options:

```console
$ docker run --rm calvintam236/cpuminer-multi:YOUR_VERSION
```

- To fetch logs of a container:

```console
$ docker logs YOUR_CONTAINER_NAME
```

### Donations

If you like to buy me a coffee, you can donate to here:

- [Ko-fi](https://ko-fi.com/calvintam236)
- BTC: `1MTkPFtp3qxE4Y98pTHP3z767RGKmrT92a`
- ETH: `0x5896a85E8c175c563DC00087535582394d394838`
- XMR: `474adYsC8sLVM5gK8DbvtUVb237y9m5eMeRuYpJJVuoYUuMN5EYDuixHWxpEr6iNBb2zv3gowmJjcRoTrjhJLvMTRD1eKio`
- ETC: `0xFaBA3be3b3De5469C3F6C6185150928F3773C7b4`
- ZEC: `t1Z5Kc75JQ17txyaDUfwwyabTgsJMfuuSp4`
