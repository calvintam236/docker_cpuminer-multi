# What is CPUMiner-Multi?

CPUMiner-Multi is the console miner provided by [tpruvot](https://github.com/tpruvot/cpuminer-multi).

CPUMiner-Multi supports multiple algos, including scrypt, scrypt:N, scrypt-jane:N, sha256d, axiom, bastion, bitcore Permuted serie of 10 algos, blake, blake2s, bmw, cryptonight, cryptonight-light, decred, dmd-gr, fresh, groestl, jha, lbry, lyra2RE, lyra2REv2, myr-gr Myriad-Groestl, neoscrypt, nist5, pentablake, pluck, quark, qubit, skein, skein2, s3, sia, sib X11 + gost streebog, timetravel Permuted serie of 8 algos, tribus 3 of the top NIST5 algos, vanilla, veltor, xevan x17 x 2 on bigger header, x11evo, x11, x13, x14, x15, x17, yescrypt, and zr5.

# How to use this image

Run in background:

```console
$ docker run -d --name YOUR_CONTAINER_NAME calvintam236/cpuminer-multi -a YOUR_ALGO -o YOUR_POOL_ADDRESS -u YOUR_USERNAME.YOUR_WORKER_NAME -p YOUR_WORKER_PASSWORD
```

Get `cpuminer-multi` options with:

```console
$ docker run --rm calvintam236/cpuminer-multi
```

Fetch logs of a container:

```console
$ docker logs YOUR_CONTAINER_NAME
```
