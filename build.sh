CRYPTO_OPTS="-lsodium"
BASE="ProjectTox-Core/toxcore/"

gcc -o s-attack-1 sybil-attack-1/DHT.c $BASE/net_crypto.c $BASE/network.c base/util.c $BASE/ping.c base/Lossless_UDP.c $BASE/attack.c $CRYPTO_OPTS
gcc -o s-attack-2 sybil-attack-2/DHT.c $BASE/net_crypto.c $BASE/network.c base/util.c $BASE/ping.c base/Lossless_UDP.c $BASE/attack.c $CRYPTO_OPTS
