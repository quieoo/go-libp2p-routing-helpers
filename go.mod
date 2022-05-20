module github.com/libp2p/go-libp2p-routing-helpers

require (
	github.com/hashicorp/errwrap v1.0.0
	github.com/hashicorp/go-multierror v1.1.0
	github.com/ipfs/go-cid v0.0.7
	github.com/libp2p/go-libp2p-core v0.7.0
	github.com/libp2p/go-libp2p-kad-dht v0.0.0-00010101000000-000000000000
	github.com/libp2p/go-libp2p-record v0.1.3
	github.com/multiformats/go-multihash v0.0.14
)

replace (
	github.com/libp2p/go-libp2p-kad-dht => ./../go-libp2p-kad-dht/
	metrics => ./../metrics/
	github.com/libp2p/go-libp2p-core => ./../go-libp2p-core/
)

go 1.13
