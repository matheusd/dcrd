module github.com/decred/dcrd

go 1.11

require (
	github.com/btcsuite/winsvc v1.0.0
	github.com/decred/base58 v1.0.2
	github.com/decred/dcrd/addrmgr v1.1.0
	github.com/decred/dcrd/blockchain/stake/v2 v2.0.2
	github.com/decred/dcrd/blockchain/standalone v1.1.0
	github.com/decred/dcrd/blockchain/v2 v2.0.2
	github.com/decred/dcrd/certgen v1.1.0
	github.com/decred/dcrd/chaincfg/chainhash v1.0.2
	github.com/decred/dcrd/chaincfg/v2 v2.3.0
	github.com/decred/dcrd/connmgr/v2 v2.0.0
	github.com/decred/dcrd/crypto/ripemd160 v1.0.0
	github.com/decred/dcrd/database/v2 v2.0.1
	github.com/decred/dcrd/dcrec v1.0.0
	github.com/decred/dcrd/dcrec/secp256k1/v2 v2.0.0
	github.com/decred/dcrd/dcrjson/v3 v3.0.1
	github.com/decred/dcrd/dcrutil/v2 v2.0.1
	github.com/decred/dcrd/fees/v2 v2.0.0
	github.com/decred/dcrd/gcs/v2 v2.0.0
	github.com/decred/dcrd/hdkeychain/v2 v2.1.0
	github.com/decred/dcrd/lru v1.0.0
	github.com/decred/dcrd/mempool/v3 v3.1.0
	github.com/decred/dcrd/mining/v2 v2.0.0
	github.com/decred/dcrd/peer/v2 v2.0.0
	github.com/decred/dcrd/rpc/jsonrpc/types/v2 v2.0.0
	github.com/decred/dcrd/rpcclient/v5 v5.0.0
	github.com/decred/dcrd/txscript/v2 v2.1.0
	github.com/decred/dcrd/wire v1.3.0
	github.com/decred/dcrwallet/rpc/jsonrpc/types v1.2.0
	github.com/decred/go-socks v1.1.0
	github.com/decred/slog v1.0.0
	github.com/gorilla/websocket v1.4.1
	github.com/jessevdk/go-flags v1.4.0
	github.com/jrick/bitset v1.0.0
	github.com/jrick/logrotate v1.0.0
	github.com/onsi/ginkgo v1.7.0 // indirect
	github.com/onsi/gomega v1.4.3 // indirect
	golang.org/x/crypto v0.0.0-20200214034016-1d94cc7ab1c6
	golang.org/x/sync v0.0.0-20190911185100-cd5d95a43a6e
	gopkg.in/yaml.v2 v2.2.2 // indirect
)

replace (
	github.com/decred/dcrd/addrmgr => ./addrmgr
	github.com/decred/dcrd/blockchain/standalone => ./blockchain/standalone
	github.com/decred/dcrd/blockchain/v2 => ./blockchain
	github.com/decred/dcrd/certgen => ./certgen
	github.com/decred/dcrd/chaincfg/chainhash => ./chaincfg/chainhash
	github.com/decred/dcrd/chaincfg/v2 => ./chaincfg
	github.com/decred/dcrd/connmgr/v2 => ./connmgr
	github.com/decred/dcrd/crypto/blake256 => ./crypto/blake256
	github.com/decred/dcrd/database/v2 => ./database
	github.com/decred/dcrd/dcrec => ./dcrec
	github.com/decred/dcrd/dcrec/secp256k1/v2 => ./dcrec/secp256k1
	github.com/decred/dcrd/dcrjson/v3 => ./dcrjson
	github.com/decred/dcrd/dcrutil/v2 => ./dcrutil
	github.com/decred/dcrd/fees/v2 => ./fees
	github.com/decred/dcrd/gcs/v2 => ./gcs
	github.com/decred/dcrd/hdkeychain/v2 => ./hdkeychain
	github.com/decred/dcrd/limits => ./limits
	github.com/decred/dcrd/lru => ./lru
	github.com/decred/dcrd/mempool/v3 => ./mempool
	github.com/decred/dcrd/mining/v2 => ./mining
	github.com/decred/dcrd/peer/v2 => ./peer
	github.com/decred/dcrd/rpc/jsonrpc/types/v2 => ./rpc/jsonrpc/types
	github.com/decred/dcrd/rpcclient/v5 => ./rpcclient
	github.com/decred/dcrd/txscript/v2 => ./txscript
	github.com/decred/dcrd/wire => ./wire
)
